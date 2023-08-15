from funcoes import *
from dados import *
from modelo import *
from funcoes_RAF import *
from funcoes_FAO import *
import sys

instancia = int(sys.argv[1])
minutos_totais = 10

modelo = Modelo()
dados = Dados(instancia)


# =================================================================================
#                               GUROBI PADRAO

pasta = "modelo_padrao"

inicio_modelo(modelo, dados, minutos_totais)
criaDiretorios(pasta, instancia)
resolverGurobi(modelo, dados, instancia, pasta)

# =================================================================================
#                               RELAX AND FIX

# Define as opções de valores
valores_tipo = ['i', 'd', 't']
valores_qtd = [3, 8, 10]

# Gera todas as combinações possíveis
combinacoes = itertools.product(valores_qtd, valores_tipo)

for num, part in combinacoes:

    particoes = setParticoes(dados, num, part)

    if (particoes):
        relaxAndFix(modelo, dados, minutos_totais, particoes, instancia, pasta, num, part)
        fixAndOptimize(modelo, dados, minutos_totais, particoes, instancia, pasta, num, part)
