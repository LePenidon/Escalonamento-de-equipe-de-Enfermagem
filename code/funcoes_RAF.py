from funcoes import *
import itertools
import matplotlib.pyplot as plt


def setParticoes(dados, qtd, tipo):
    particoes = {
        'i': particoesI,
        'd': particoesD,
        't': particoesT
    }

    if tipo not in particoes:
        raise ValueError('Tipo de partição indefinido.')

    return particoes[tipo](dados, qtd)


def particoesI(dados, qtd):
    particoesAux = []
    grupos = {}
    lista_parti = []

    for p in itertools.product(dados.I, dados.D, dados.T):
        particoesAux.append(list(p))

    for elemento in particoesAux:
        chave = elemento[0]
        if chave not in grupos:
            grupos[chave] = []
        grupos[chave].append(elemento)

    num_aux = 0
    particoesAux = []

    for i in grupos.values():
        num_aux += 1
        if (num_aux > qtd):
            lista_parti.append(particoesAux)
            particoesAux = []

            for j in i:
                particoesAux.append(j)

            num_aux = 1

            continue

        for j in i:
            particoesAux.append(j)

    lista_parti.append(particoesAux)

    return lista_parti


def particoesD(dados, qtd):
    particoesAux = []
    grupos = {}
    lista_parti = []

    for p in itertools.product(dados.I, dados.D, dados.T):
        particoesAux.append(list(p))

    for elemento in particoesAux:
        chave = elemento[1]
        if chave not in grupos:
            grupos[chave] = []
        grupos[chave].append(elemento)

    num_aux = 0
    particoesAux = []

    for i in grupos.values():
        num_aux += 1
        if (num_aux > qtd):
            lista_parti.append(particoesAux)
            particoesAux = []

            for j in i:
                particoesAux.append(j)

            num_aux = 1

            continue

        for j in i:
            particoesAux.append(j)

    lista_parti.append(particoesAux)

    return lista_parti


def particoesT(dados, qtd):
    particoesAux = []
    grupos = {}
    lista_parti = []

    for p in itertools.product(dados.I, dados.D, dados.T):
        particoesAux.append(list(p))

    for elemento in particoesAux:
        chave = elemento[2]
        if chave not in grupos:
            grupos[chave] = []
        grupos[chave].append(elemento)

    num_aux = 0
    particoesAux = []

    for i in grupos.values():
        num_aux += 1
        if (num_aux > qtd):
            lista_parti.append(particoesAux)
            particoesAux = []

            for j in i:
                particoesAux.append(j)

            num_aux = 1

            continue

        for j in i:
            particoesAux.append(j)

    lista_parti.append(particoesAux)

    return lista_parti


def plotGraficoRAF(FO, tempo, instancia, pasta):
    posicoes = [i+1 for i in range(len(FO))]

    plt.figure(figsize=(8, 6))
    plt.scatter(posicoes, FO, c='red', marker='o', label='Pontos')
    plt.xlabel('Particao', fontdict={'fontsize': 14, 'fontweight': 'bold'})
    plt.ylabel('Funcao Objetivo', fontdict={
               'fontsize': 14, 'fontweight': 'bold'})
    plt.title('Relax and Fix (FO): ' + str(instancia), fontdict={
              'fontsize': 16, 'fontweight': 'bold'})
    plt.grid(color='gray', linestyle='--')

    # Exibir o gráfico
    plt.savefig("resultados/" + pasta + "/" + str(instancia) +
                '/'+'FO_'+str(instancia)+'.png')

    plt.figure(figsize=(8, 6))
    plt.scatter(posicoes, tempo, c='red', marker='o', label='Pontos')
    plt.xlabel('Particao', fontdict={'fontsize': 14, 'fontweight': 'bold'})
    plt.ylabel('Tempo (s)', fontdict={
               'fontsize': 14, 'fontweight': 'bold'})
    plt.title('Relax and Fix (tempo): ' + str(instancia), fontdict={
              'fontsize': 16, 'fontweight': 'bold'})
    plt.grid(color='gray', linestyle='--')

    # Exibir o gráfico
    plt.savefig("resultados/" + pasta + "/" + str(instancia) +
                '/'+'tempo_' + str(instancia) + '.png')


def relaxAndFix(model, dados, minutos, particoes, instancia, pasta, num, part):
    pasta = "RAF_{}_{}".format(num, part)
    criaDiretorios(pasta, instancia)

    inicio_modelo(model, dados, minutos)

    inicio_tempo = time.time()

    for i, d, t in itertools.product(dados.I, dados.D, dados.T):
        model.x_idt[dados.index_I(i), d, dados.index_T(
            t)].vtype = GRB.CONTINUOUS

    # Lista de tempo usado em cada iteracao
    lista_tempo = []
    tempo_parcial = minutos/len(particoes)
    # Variavel auxiliar para o tempo que sobrar em cada iteracao
    tempoSobra = 0

    lista_FO = []

    for i in particoes:

        for x in i:
            model.x_idt[dados.index_I(x[0]), x[1],
                        dados.index_T(x[2])].vtype = GRB.BINARY

        # Resolve o modelo
        model.m.setParam('TimeLimit', tempo_parcial+tempoSobra)
        model.m.optimize()

        # Subtrai o tempo utilizado
        if (model.m.Runtime > tempo_parcial):
            tempoSobra = 0
        else:
            tempoSobra += tempo_parcial - model.m.Runtime

        lista_tempo.append(model.m.Runtime)

        # Verifico se obteve uma solucao otima ou factivel
        # Caso tenha, fixa os valores das variaveis relacionadas a particao com solucao encontrada
        # Para isso sao adicionadas as restricões

        if (not (not (model.m.status in (GRB.OPTIMAL, GRB.TIME_LIMIT, GRB.SOLUTION_LIMIT)) or model.m.solCount == 0)):
            lista_FO.append(model.m.objVal)

            for x in i:

                # futuro: fixar apenas as variaveis que são 1 na solucao encontrada
                model.x_idt[dados.index_I(x[0]), x[1], dados.index_T(x[2])].lb = round(
                    model.x_idt[dados.index_I(x[0]), x[1], dados.index_T(x[2])].X)

                model.x_idt[dados.index_I(x[0]), x[1], dados.index_T(x[2])].ub = round(
                    model.x_idt[dados.index_I(x[0]), x[1], dados.index_T(x[2])].X)

        # Caso nao tenha encontrado uma solucao factivel, o algoritmo para
        else:
            break

    fim_tempo = time.time()

    if (not (not (model.m.status in (GRB.OPTIMAL, GRB.TIME_LIMIT, GRB.SOLUTION_LIMIT)) or model.m.solCount == 0)):

        plotGraficoRAF(lista_FO, lista_tempo, instancia, pasta)
        solucaoTabela(model, dados, instancia, pasta)
        printSolucao(model, instancia, fim_tempo-inicio_tempo, pasta)

    else:
        print("Nao foi possivel achar uma solucao pelo metodo Relax and Fix. Status: ", model.m.status)

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

    return
