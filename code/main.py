from funcoes import *
from dados import *
from modelo import *
from funcoes_RAF import *
import sys

instancia = int(sys.argv[1])
minutos_totais = 60

modelo = Modelo()
dados = Dados(instancia)

setParametros(modelo, minutos_totais)
setVariaveis(modelo, dados)
setFuncaoObjetivo(modelo, dados)
setRestricoes(modelo, dados)

# =================================================================================
#                               GUROBI PADRAO

# resolverGurobi(modelo, dados, instancia)

# =================================================================================
#                               RELAX AND FIX

particoes = setParticoes(dados, 3, 'd')

if (particoes):
    relaxAndFix(modelo, dados, minutos_totais, particoes, instancia)
