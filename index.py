import gurobipy as gp
import io
from gurobipy import GRB
from conjuntos import Conjuntos

for i in range(1, 25):
    instancia = i
    minutos_totais = 60

    ler = Conjuntos(instancia)

    print("\n\n---------------------------------")
    print("\t\tINSTÂNCIA ", instancia)
    print("\n\n")

    m = gp.Model("Enfermeiras")
    m.setParam("TimeLimit", minutos_totais*60)

    x_idt = m.addVars(ler.I_len,ler.D_len,ler.T_len, vtype=GRB.BINARY, name="Nurse_Assigned")

    k_iw = m.addVars(ler.I_len,ler.W_len, vtype=GRB.BINARY, name="Works_Weekend")

    y_dt = m.addVars(ler.D_len,ler.T_len,lb=0, vtype=GRB.INTEGER, name="Nurses_Below")

    z_dt = m.addVars(ler.D_len,ler.T_len,lb=0, vtype=GRB.INTEGER, name="Nurses_Above")

    v_idt = m.addVars(ler.I_len,ler.D_len,ler.T_len,lb=0, vtype=GRB.INTEGER, name="on_off")

    m.setObjective(gp.quicksum(v_idt[i,d,t] for i in range(ler.I_len) for d in range(ler.D_len) for t in range(ler.T_len)) + gp.quicksum(ler.get_w_dt_min(d,t)*y_dt[ler.index_D(d),ler.index_T(t)] for d in ler.D for t in ler.T) + gp.quicksum(ler.get_w_dt_max(d,t)*z_dt[ler.index_D(d),ler.index_T(t)] for d in ler.D for t in ler.T), GRB.MINIMIZE)

    # Hard Constraint 01
    for i in range(ler.I_len):
        for d in range(ler.D_len):
            m.addConstr((gp.quicksum(x_idt[i,d,t] for t in range(ler.T_len)) <= 1), name="h_cons_01["+str(i)+"]["+str(d)+"]")

    # Hard Constraint 02     
    for i in range(ler.I_len):
        for d in range(ler.D_len - 1):
            for t in ler.T:            
                if(isinstance(ler.get_R_t(t), list) == False):
                    m.addConstr(x_idt[i,d,ler.index_T(t)] + x_idt[i,d+1,ler.index_T(ler.get_R_t(t))] <= 1, name="h_cons_02["+str(i)+"]["+str(d)+"]["+str(t)+"]["+str(ler.get_R_t(t))+"]") 
                else:            
                    for u in ler.get_R_t(t):
                        m.addConstr(x_idt[i,d,ler.index_T(t)] + x_idt[i,d+1,ler.index_T(u)] <= 1, name="h_cons_02["+str(i)+"]["+str(d)+"]["+str(t)+"]["+str(u)+"]")

    #Hard Constraint 03
    for i in ler.I:
        for t in ler.T:
            m.addConstr((gp.quicksum(x_idt[ler.index_I(i),d,ler.index_T(t)] for d in range(ler.D_len)) <= ler.get_m_it_max(i,t)), name="h_cons_03["+str(i)+"]["+str(t)+"]")
        
    # Hard Constraint 04
    for i in ler.I:
        m.addConstr((gp.quicksum(x_idt[ler.index_I(i),d,ler.index_T(t)]*ler.get_L_t(t) for d in range(ler.D_len) for t in ler.T) >= ler.get_b_i_min(i)), name="h_cons_04["+str(i)+"]")

    # Hard Constraint 05
    for i in ler.I:
        m.addConstr((gp.quicksum(x_idt[ler.index_I(i),d,ler.index_T(t)]*ler.get_L_t(t) for d in range(ler.D_len) for t in ler.T) <= ler.get_b_i_max(i)), name="h_cons_05["+str(i)+"]")

    # Hard Constraint 06
    for i in ler.I:
        for d in range(ler.D_len - ler.get_c_i_max(i)):
            m.addConstr((gp.quicksum(x_idt[ler.index_I(i),j,t] for j in range(d,d+ler.get_c_i_max(i)+1) for t in range(ler.T_len)) <= ler.get_c_i_max(i)), name="h_cons_06["+str(i)+"]["+str(d)+"]")

    # Hard Constraint 07
    for i in ler.I:
        for c in range(1,ler.get_c_i_min(i)):
            for d in range(ler.D_len - (c+1) ):
                m.addConstr((gp.quicksum(x_idt[ler.index_I(i),d,t] for t in range(ler.T_len))+c-1-(gp.quicksum(x_idt[ler.index_I(i),j,t] for j in range(d+1,d+c+1) for t in range(ler.T_len)))+ gp.quicksum(x_idt[ler.index_I(i),d+c+1,t] for t in range(ler.T_len))>=0), name="h_cons_07["+str(i)+"]["+str(c)+"]["+str(d)+"]")

    # Hard Constraint 08
    for i in ler.I:
        for b in range(1,ler.get_o_i_min(i)):
            for d in range(ler.D_len - (b+1) ):
                m.addConstr((1 -gp.quicksum(x_idt[ler.index_I(i),d,t] for t in range(ler.T_len))+ gp.quicksum(x_idt[ler.index_I(i),j,t] for j in range(d+1,d+b+1) for t in range(ler.T_len)) - gp.quicksum(x_idt[ler.index_I(i),d+b+1,t] for t in range(ler.T_len))>=0), name="h_cons_08["+str(i)+"]["+str(b)+"]["+str(d)+"]")

    # Hard Constraint 09.1; 09.2; 09.3
    for i in ler.I:
        m.addConstr((gp.quicksum(k_iw[ler.index_I(i),w] for w in range(ler.W_len)) <= ler.get_a_i_max(i)), name="h_cons_09.3["+str(i)+"]")

        for w in range(ler.W_len):
            m.addConstr((k_iw[ler.index_I(i),w] <= gp.quicksum(x_idt[ler.index_I(i),(7*w)+5,t] for t in range(ler.T_len))+ gp.quicksum(x_idt[ler.index_I(i),(7*w)+6,t] for t in range(ler.T_len))), name="h_cons_09.1["+str(i)+"]["+str(w)+"]")

            m.addConstr((gp.quicksum(x_idt[ler.index_I(i),(7*w)+5,t] for t in range(ler.T_len))+ gp.quicksum(x_idt[ler.index_I(i),(7*w)+6,t] for t in range(ler.T_len)) <= 2*k_iw[ler.index_I(i),w]), name="h_cons_09.2["+str(i)+"]["+str(w)+"]")

    # Hard Constraint 10
    for n in ler.N_i:
        for t in range(ler.T_len):
            for n_inside in range(1, len(n)):
                m.addConstr((x_idt[ler.index_I(n[0]), n[n_inside], t] == 0), name="h_cons_10["+str(n[0])+"]["+str(n[n_inside])+"]["+str(t)+"]")

    #Soft Constraint 01
    for i in ler.I:
        for d in ler.D:
            for t in ler.T:
                    m.addConstr((ler.get_q_idt(i,d,t)*(1-x_idt[ler.index_I(i),ler.index_D(d),ler.index_T(t)])+ler.get_p_idt(i,d,t)*(x_idt[ler.index_I(i),ler.index_D(d),ler.index_T(t)])) == v_idt[ler.index_I(i),ler.index_D(d),ler.index_T(t)], name="s_cons_01["+str(i)+"]["+str(d)+"]["+str(t)+"]")

    #Soft Constraint 02
    for d in ler.D:
        for t in ler.T:
            m.addConstr((gp.quicksum(x_idt[i,ler.index_D(d),ler.index_T(t)] for i in range(ler.I_len))-z_dt[ler.index_D(d),ler.index_T(t)] + y_dt[ler.index_D(d),ler.index_T(t)]) == ler.get_u_dt(d,t), name="s_cons_02["+str(d)+"]["+str(t)+"]")            

    m.optimize()
    m.write("modelo.lp")


    #------------------------------------------------------------------------------------------------

    print("\n\nInstância: " + str(instancia))
    print("\nValor da solução ótima: " + str(round(m.objVal)))
    print("Lower Bound: " + str(round(m.objBound)))
    print("Nodes: " + str(round(m.NodeCount)))
    print("Tempo: " + str(round(m.Runtime)) + " segundos" + " = " + str(round(m.Runtime)/60) +" minutos" )

    #------------------------------------------------------------------------------------------------


# I = ler.I_len
# D = ler.D_len
# T = ler.T_len
# output = ""

# for i in range(I):
#     line = ""

#     for d in range(D):
#         shift = ""

#         for t in range(T):
#             if x_idt[i,d,t].X >= 0.5:
#                 shift = ler.T[t]
#                 break
#         line = line+shift+"\t"
#     output = output+line+"\n"
# solfile = io.open("solucao.txt", "w+")

# solfile.write(output)
# print(output)
