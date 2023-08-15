import gurobipy as gp
import io
from funcoes import *
from gurobipy import GRB
import time
import os


def setParametros(model, minutos):
    model.m.resetParams()
    model.m.reset()

    model.m.setParam("TimeLimit", minutos*60)
    model.m.setParam('OutputFlag', 0)

    # model.m.setParam('MIPFocus', 1)
    # model.m.setParam("Sifting", 2)
    # model.m.setParam("Disconnected", 2)
    # model.m.setParam("CoverCuts", 2)

    # https://www.gurobi.com/documentation/9.5/refman/sifting.html#parameter:Sifting
    # https://www.gurobi.com/documentation/9.5/refman/disconnected.html#parameter:Disconnected
    # https://www.gurobi.com/documentation/9.5/refman/covercuts.html#parameter:CoverCuts

    model.m.update()
    return


def setVariaveis(model, dados):
    model.x_idt = model.m.addVars(dados.I_len, dados.D_len, dados.T_len,
                                  vtype=GRB.BINARY, name="Nurse_Assigned")

    model.k_iw = model.m.addVars(dados.I_len, dados.W_len,
                                 vtype=GRB.BINARY, name="Works_Weekend")

    model.y_dt = model.m.addVars(dados.D_len, dados.T_len, lb=0,
                                 vtype=GRB.INTEGER, name="Nurses_Below")

    model.z_dt = model.m.addVars(dados.D_len, dados.T_len, lb=0,
                                 vtype=GRB.INTEGER, name="Nurses_Above")

    model.v_idt = model.m.addVars(dados.I_len, dados.D_len, dados.T_len, lb=0,
                                  vtype=GRB.INTEGER, name="on_off")

    model.s_3 = model.m.addVars(
        dados.I_len, dados.T_len, lb=0, vtype=GRB.INTEGER, name="s_3")
    model.s_4 = model.m.addVars(
        dados.I_len, lb=0, vtype=GRB.INTEGER, name="s_4")
    model.s_5 = model.m.addVars(
        dados.I_len, lb=0, vtype=GRB.INTEGER, name="s_5")
    model.s_6 = model.m.addVars(
        dados.I_len, lb=0, vtype=GRB.INTEGER, name="s_6")

    model.m.update()

    return


def setFuncaoObjetivo(model, dados):
    model.m.setObjective(
        gp.quicksum(
            model.v_idt[i, d, t] for i in range(dados.I_len) for d in range(dados.D_len) for t in range(dados.T_len)) +
        gp.quicksum(
            dados.get_w_dt_min(d, t) * model.y_dt[dados.index_D(d),
                                                  dados.index_T(t)] for d in dados.D for t in dados.T) + gp.quicksum(
            dados.get_w_dt_max(d, t) * model.z_dt[dados.index_D(d),
                                                  dados.index_T(t)] for d in dados.D for t in dados.T) + model.big_m * gp.
        quicksum(model.s_3[i, t] for i in range(dados.I_len) for t in range(dados.T_len)) + model.big_m * gp.quicksum(
            model.s_4[i] + model.s_5[i] + model.s_6[i] for i in range(dados.I_len)),
        GRB.MINIMIZE)

    # norma, sem as variaveis de folga:
    # model.m.setObjective(gp.quicksum(model.v_idt[i, d, t] for i in range(dados.I_len) for d in range(dados.D_len) for t in range(dados.T_len)) + gp.quicksum(dados.get_w_dt_min(d, t)*model.y_dt[dados.index_D(
    #     d), dados.index_T(t)] for d in dados.D for t in dados.T) + gp.quicksum(dados.get_w_dt_max(d, t)*model.z_dt[dados.index_D(d), dados.index_T(t)] for d in dados.D for t in dados.T), GRB.MINIMIZE)

    model.m.update()
    return


def setRestricoes(model, dados):

    # Hard Constraint 01
    for i in range(dados.I_len):
        for d in range(dados.D_len):
            model.m.addConstr((gp.quicksum(model.x_idt[i, d, t] for t in range(
                dados.T_len)) <= 1), name="h_cons_01["+str(i)+"]["+str(d)+"]")

    # Hard Constraint 02
    for i in range(dados.I_len):
        for d in range(dados.D_len - 1):
            for t in dados.T:
                if (isinstance(dados.get_R_t(t), list) == False):
                    model.m.addConstr(
                        model.x_idt[i, d, dados.index_T(t)] + model.x_idt[i, d + 1, dados.index_T(dados.get_R_t(t))] <= 1,
                        name="h_cons_02[" + str(i) + "][" + str(d) + "][" + str(t) + "][" + str(dados.get_R_t(t)) + "]")
                else:
                    for u in dados.get_R_t(t):
                        model.m.addConstr(model.x_idt[i, d, dados.index_T(t)] + model.x_idt[i, d+1, dados.index_T(
                            u)] <= 1, name="h_cons_02["+str(i)+"]["+str(d)+"]["+str(t)+"]["+str(u)+"]")

    # Hard Constraint 03
    for i in dados.I:
        for t in dados.T:
            model.m.addConstr((gp.quicksum(
                model.x_idt[dados.index_I(i),
                            d, dados.index_T(t)] for d in range(dados.D_len)) <= dados.get_m_it_max(
                i, t) + model.s_3[dados.index_I(i),
                                  dados.index_T(t)]),
                name="h_cons_03[" + str(i) + "][" + str(t) + "]")

    # sem folga:
    # for i in dados.I:
    #     for t in dados.T:
    #         model.m.addConstr((gp.quicksum(model.x_idt[dados.index_I(i), d, dados.index_T(t)] for d in range(
    #             dados.D_len)) <= dados.get_m_it_max(i, t) + model.s_3[dados.index_I(i), dados.index_T(t)]), name="h_cons_03["+str(i)+"]["+str(t)+"]")

    # Hard Constraint 04
    for i in dados.I:
        model.m.addConstr((gp.quicksum(
            model.x_idt[dados.index_I(i),
                        d, dados.index_T(t)] * dados.get_L_t(t)
            for d in range(dados.D_len) for t in dados.T) >= dados.get_b_i_min(i) - model.s_4
            [dados.index_I(i)]),
            name="h_cons_04[" + str(i) + "]")

    # sem folga:
    # for i in dados.I:
    #     model.m.addConstr((gp.quicksum(model.x_idt[dados.index_I(i), d, dados.index_T(t)]*dados.get_L_t(t) for d in range(
    #         dados.D_len) for t in dados.T) >= dados.get_b_i_min(i)), name="h_cons_04["+str(i)+"]")

    # Hard Constraint 05
    for i in dados.I:
        model.m.addConstr((gp.quicksum(
            model.x_idt[dados.index_I(i),
                        d, dados.index_T(t)] * dados.get_L_t(t)
            for d in range(dados.D_len) for t in dados.T) <= dados.get_b_i_max(i) + model.s_5
            [dados.index_I(i)]),
            name="h_cons_05[" + str(i) + "]")

    # sem folga:
    # for i in dados.I:
    #     model.m.addConstr((gp.quicksum(model.x_idt[dados.index_I(i), d, dados.index_T(t)]*dados.get_L_t(t) for d in range(
    #         dados.D_len) for t in dados.T) <= dados.get_b_i_max(i)), name="h_cons_05["+str(i)+"]")

    # Hard Constraint 06
    for i in dados.I:
        for d in range(dados.D_len - dados.get_c_i_max(i)):
            model.m.addConstr(
                (gp.quicksum(
                    model.x_idt[dados.index_I(i),
                                j, t] for j in range(d, d + dados.get_c_i_max(i) + 1) for t in range(dados.T_len)) <=
                 dados.get_c_i_max(i) + model.s_6[dados.index_I(i)]),
                name="h_cons_06[" + str(i) + "][" + str(d) + "]")
    # sem folga:
    # for i in dados.I:
    #     for d in range(dados.D_len - dados.get_c_i_max(i)):
    #         model.m.addConstr((gp.quicksum(model.x_idt[dados.index_I(i), j, t] for j in range(d, d+dados.get_c_i_max(i)+1) for t in range(dados.T_len)) <= dados.get_c_i_max(i)), name="h_cons_06["+str(i)+"]["+str(d)+"]")

    # Hard Constraint 07
    for i in dados.I:
        for c in range(1, dados.get_c_i_min(i)):
            for d in range(dados.D_len - (c+1)):
                model.m.addConstr(
                    (gp.quicksum(model.x_idt[dados.index_I(i),
                                             d, t] for t in range(dados.T_len)) + c - 1 -
                     (gp.quicksum(
                         model.x_idt[dados.index_I(i),
                                     j, t] for j in range(d + 1, d + c + 1) for t in range(dados.T_len))) + gp.quicksum(
                         model.x_idt[dados.index_I(i),
                                     d + c + 1, t] for t in range(dados.T_len)) >= 0),
                    name="h_cons_07[" + str(i) + "][" + str(c) + "][" + str(d) + "]")

    # Hard Constraint 08
    for i in dados.I:
        for b in range(1, dados.get_o_i_min(i)):
            for d in range(dados.D_len - (b+1)):
                model.m.addConstr(
                    (1 - gp.quicksum(model.x_idt[dados.index_I(i),
                                                 d, t] for t in range(dados.T_len)) + gp.quicksum(
                        model.x_idt[dados.index_I(i),
                                    j, t] for j in range(d + 1, d + b + 1) for t in range(dados.T_len)) - gp.quicksum(
                        model.x_idt[dados.index_I(i),
                                    d + b + 1, t] for t in range(dados.T_len)) >= 0),
                    name="h_cons_08[" + str(i) + "][" + str(b) + "][" + str(d) + "]")

    # Hard Constraint 09.1; 09.2; 09.3
    for i in dados.I:
        model.m.addConstr((gp.quicksum(model.k_iw[dados.index_I(i), w] for w in range(
            dados.W_len)) <= dados.get_a_i_max(i)), name="h_cons_09.3["+str(i)+"]")

        for w in range(dados.W_len):
            model.m.addConstr(
                (model.k_iw[dados.index_I(i),
                            w] <= gp.quicksum(
                    model.x_idt[dados.index_I(i),
                                (7 * w) + 5, t] for t in range(dados.T_len)) + gp.quicksum(
                    model.x_idt[dados.index_I(i),
                                (7 * w) + 6, t] for t in range(dados.T_len))),
                name="h_cons_09.1[" + str(i) + "][" + str(w) + "]")

            model.m.addConstr(
                (gp.quicksum(model.x_idt[dados.index_I(i),
                                         (7 * w) + 5, t] for t in range(dados.T_len)) + gp.quicksum(
                    model.x_idt[dados.index_I(i),
                                (7 * w) + 6, t] for t in range(dados.T_len)) <= 2 * model.k_iw[dados.index_I(i),
                                                                                               w]),
                name="h_cons_09.2[" + str(i) + "][" + str(w) + "]")

    # Hard Constraint 10
    for n in dados.N_i:
        for t in range(dados.T_len):
            for n_inside in range(1, len(n)):
                model.m.addConstr((model.x_idt[dados.index_I(n[0]), n[n_inside], t] == 0),
                                  name="h_cons_10["+str(n[0])+"]["+str(n[n_inside])+"]["+str(t)+"]")

    # Soft Constraint 01
    for i in dados.I:
        for d in dados.D:
            for t in dados.T:
                model.m.addConstr(
                    (dados.get_q_idt(i, d, t) *
                     (1 - model.x_idt[dados.index_I(i),
                                      dados.index_D(d),
                                      dados.index_T(t)]) + dados.get_p_idt(i, d, t) *
                     (model.x_idt[dados.index_I(i),
                                  dados.index_D(d),
                                  dados.index_T(t)])) == model.v_idt
                    [dados.index_I(i),
                     dados.index_D(d),
                     dados.index_T(t)],
                    name="s_cons_01[" + str(i) + "][" + str(d) + "][" + str(t) + "]")

    # Soft Constraint 02
    for d in dados.D:
        for t in dados.T:
            model.m.addConstr((gp.quicksum(
                model.x_idt[i, dados.index_D(d),
                            dados.index_T(t)] for i in range(dados.I_len)) - model.z_dt
                [dados.index_D(d),
                 dados.index_T(t)] + model.y_dt[dados.index_D(d),
                                                dados.index_T(t)]) == dados.get_u_dt(d, t),
                name="s_cons_02[" + str(d) + "][" + str(t) + "]")

    model.m.update()
    return


def printSolucao(model, instancia, tempo, pasta):
    output = ""

    output += "GUROBI -> Instancia: " + str(instancia) + "\n"

    if (model.m.status == 3):
        output += "Solucao Infactivel" + "\n"
    else:
        output += "Existe solucao" + "\n"

    try:
        output += "\nValor da solucao otima: " + \
            str(round(model.m.objVal)) + "\n"
    except:
        output += "\nValor da solucao otima: - " + "\n"

    try:
        output += "Limitante Dual: " + str(round(model.m.objBound)) + "\n"
    except:
        output += "Limitante Dual: - " + "\n"
    try:
        dual = model.m.objBound
        sol = model.m.objVal
        GAP = (sol-dual)/sol*100

        output += "GAP: " + str(round(GAP)) + "%\n"
    except:
        output += "GAP: - " + "\n"
    try:
        output += "Nos: " + str(round(model.m.NodeCount)) + "\n"
    except:
        output += "Nos: - " + "\n"

    try:
        output += "Tempo: " + \
            str(round(tempo)) + " segundos" + " = " + \
            str(round(tempo/60)) + " minutos\n"
    except:
        output += "Tempo: - \n"

    solfile = io.open('resultados/' + pasta + "/" + str(instancia) + "/" +
                      "output_" + str(instancia) + ".txt", "w+")
    solfile.write(output)

    # model.m.write('resultados/' + pasta + "/" + str(instancia) +
    #               '/'+'log_'+str(instancia)+'.lp')

    return


def solucaoTabela(model, dados, instancia, pasta):
    output = ""

    for i in dados.I:
        line = ""

        for d in dados.D:
            shift = ""

            for t in dados.T:
                if (model.x_idt[dados.index_I(i), dados.index_D(d), dados.index_T(t)].X) >= 0.5:
                    shift = dados.T[dados.index_T(t)]
                    break
            line = line+shift+"\t"
        output = output+line+"\n"
    solfile = io.open('resultados/' + pasta + "/" + str(instancia) + '/' +
                      'solucao_' + str(instancia) + '.txt', "w+")

    solfile.write(output)

    return


def resolverGurobi(model, dados, instancia, pasta):
    inicio_tempo = time.time()
    model.m.optimize()
    fim_tempo = time.time()

    if (not (not (model.m.status in (GRB.OPTIMAL, GRB.TIME_LIMIT, GRB.SOLUTION_LIMIT)) or model.m.solCount == 0)):

        solucaoTabela(model, dados, instancia, pasta)
        printSolucao(model, instancia, fim_tempo-inicio_tempo, pasta)

    else:
        print("Nao foi possivel achar uma solucao. Status: ", model.m.status)

        if model.m.status == gp.GRB.INFEASIBLE:
            model.m.computeIIS()
            model.m.write('resultados/' + pasta + "/" + str(instancia) +
                          '/'+'IIS_'+str(instancia)+'.ilp')

            iis_constraints = [
                constr for constr in model.m.getConstrs() if constr.IISConstr]

            output = ""
            output += "Restricoes infactiveis: \n\n"

            solfile = io.open(
                "resultados/" + pasta + "/" + str(instancia) + "/" + "restricoes_infac_" + str(instancia) + ".txt", "w+")

            for constr in iis_constraints:
                output += constr.constrName + "\n"

            solfile.write(output)

    model.m.resetParams()
    model.m.reset()


def criaDiretorios(titulo, instancia):
    subdiretorio = 'resultados/' + titulo

    # Verifica se o subdiretório já existe
    if not os.path.exists(subdiretorio):
        os.makedirs(subdiretorio)

    if not os.path.exists(subdiretorio + '/' + str(instancia)):
        os.makedirs(subdiretorio + '/' + str(instancia))

    return


def inicio_modelo(modelo, dados, minutos_totais):
    setParametros(modelo, minutos_totais)
    setVariaveis(modelo, dados)
    setFuncaoObjetivo(modelo, dados)
    setRestricoes(modelo, dados)
