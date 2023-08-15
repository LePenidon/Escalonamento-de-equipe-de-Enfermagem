import matplotlib.pyplot as plt
import os
import itertools


# Define as opções de valores
valores_tipo = ['i', 'd', 't']
valores_qtd = [3, 8, 10]

# Gera todas as combinações possíveis
combinacoes = itertools.product(valores_qtd, valores_tipo)

for part_atual in combinacoes:
    qtd_particoes = part_atual[0]
    tipo_particao = part_atual[1]

    # Define o caminho da pasta de resultados
    pasta_resultados = "resultados_{}_{}".format(qtd_particoes, tipo_particao)

    # Criação do dicionário
    dicionario = {}

    # Preenchimento do dicionário com valores nulos
    for chave in range(1, 25):
        valor = {
            "funcao_objetivo": None,
            "tempo": None
        }
        dicionario[chave] = valor

    # Percorre as subpastas de 1 a 24
    for i in range(1, 25):
        subpasta = os.path.join(pasta_resultados, str(i))
        arquivo = os.path.join(subpasta, "output_{}.txt".format(i))

        # Verifica se o arquivo existe
        if os.path.exists(arquivo):
            # Faz algo com o arquivo, como lê-lo ou processá-lo
            with open(arquivo, 'r') as f:
                linhas = f.readlines()

                for linha in linhas:
                    if "Valor da solucao otima:" in linha:
                        valor_otimo = int(linha.split(":")[1].strip())

                        dicionario[i]["funcao_objetivo"] = valor_otimo

                    elif "Tempo:" in linha:
                        tempo_str = linha.split(":")[1].strip()
                        tempo_parts = tempo_str.split("=")[0].strip().split()

                        tempo_s = float(tempo_parts[0])
                        tempo_min = round(tempo_s/60)

                        dicionario[i]["tempo"] = tempo_min

    instancia = f"Instância"
    label = [instancia, 'Valor FO', 'Tempo (min)']

    dados = []

    dados = [[i, dicionario[i]["funcao_objetivo"], dicionario[i]["tempo"]] if dicionario[i]["funcao_objetivo"]
             is not None and dicionario[i]["tempo"] is not None else [i, "-", "-"] for i in dicionario]

    # Cria a figura e o eixo da tabela
    fig, ax = plt.subplots()

    # Cria a tabela
    table = ax.table(cellText=dados, loc='center', colLabels=label)

    # Define o estilo da tabela
    table.set_fontsize(10)
    table.scale(1, 0.9)
    fig.set_size_inches(5, 9)

    # Define a variável de controle
    alternar_cor = False

    # Altera a cor de fundo das células para cinza claro
    for i_table in range(len(dados)+1):
        for j_table in range(len(label)):
            if i_table == 0:
                cell = table.get_celld()[i_table, j_table]
                cell.set_text_props(fontweight='bold')
                cell.set_facecolor('#ffffcc')
                cell.set_text_props(ha='center')

                continue

            cell = table[i_table, j_table]
            if alternar_cor:
                cell.set_facecolor('#d6d6d6')
                cell.set_text_props(ha='center')
            else:
                cell.set_facecolor("white")
                cell.set_text_props(ha='center')

        alternar_cor = not alternar_cor

    # Define o título da tabela
    titulo = "Partições: {} - {}".format(qtd_particoes, tipo_particao)
    titulo_obj = ax.set_title(titulo, fontsize=14, fontweight='bold', pad=20)

    # Define a posição do título
    titulo_obj.set_position([.5, 1])

    # Remove as bordas da tabela
    ax.axis('off')

    # Salva a tabela como uma imagem PNG
    nome_arquivo = "tabela_{}_{}.png".format(qtd_particoes, tipo_particao)
    plt.savefig(nome_arquivo)
