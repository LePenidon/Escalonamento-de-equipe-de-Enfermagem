from funcoes import *
import matplotlib.pyplot as plt


def fixAndOptimize(model, dados, minutos, particoes, instancia, pasta, num, part):
    pasta = "FAO_{}_{}".format(num, part)
    criaDiretorios(pasta, instancia)

    lista_FO = []
    lista_tempo = []

    melhor_solucao = model.m

    for i in range(len(particoes)):
        inicio_tempo = time.time()

        fixarVariaveis(model, dados, particoes, i)
        model.m.optimize()

        fim_tempo = time.time()

        if (not (not (model.m.status in (GRB.OPTIMAL, GRB.TIME_LIMIT, GRB.SOLUTION_LIMIT)) or model.m.solCount == 0)):
            if (model.m.objVal < melhor_solucao.objVal):
                melhor_solucao = model.m.copy()

        lista_FO.append(model.m.objVal)
        lista_tempo.append(fim_tempo-inicio_tempo)

    if (not (not (model.m.status in (GRB.OPTIMAL, GRB.TIME_LIMIT, GRB.SOLUTION_LIMIT)) or model.m.solCount == 0)):

        solucaoTabela(model, dados, instancia, pasta)
        printSolucao(model, instancia, sum(lista_tempo), pasta)

    else:
        print("Nao foi possivel achar uma solucao pelo metodo Fix and Optimize. Status: ", model.m.status)

        if model.m.status == gp.GRB.INFEASIBLE:
            model.m.computeIIS()
            model.m.write("resultados/" + pasta + "/" + str(instancia) +
                          '/'+'IIS_'+str(instancia)+'.ilp')
            iis_constraints = [
                constr for constr in model.m.getConstrs() if constr.IISConstr]

            output = ""
            output += "Restricoes infactiveis: \n\n"

            solfile = io.open("resultados/" + pasta + "/"+str(instancia) + "/" +
                              "restricoes_infac_" + str(instancia) + ".txt", "w+")

            for constr in iis_constraints:
                output += constr.constrName + "\n"

            solfile.write(output)

    model.m.resetParams()
    model.m.reset()


def fixarVariaveis(model, dados, particoes, particao_fixa):

    for num_part in range(len(particoes)):
        particao = particoes[num_part]

        if (not (not (model.m.status in (GRB.OPTIMAL, GRB.TIME_LIMIT, GRB.SOLUTION_LIMIT)) or model.m.solCount == 0)):
            for x in particao:
                if num_part == particao_fixa:
                    model.x_idt[dados.index_I(x[0]), x[1], dados.index_T(x[2])].lb = round(
                        model.x_idt[dados.index_I(x[0]), x[1], dados.index_T(x[2])].X)

                    model.x_idt[dados.index_I(x[0]), x[1], dados.index_T(x[2])].ub = round(
                        model.x_idt[dados.index_I(x[0]), x[1], dados.index_T(x[2])].X)
                else:
                    model.x_idt[dados.index_I(x[0]), x[1], dados.index_T(x[2])].vtype = GRB.BINARY
        else:
            break
