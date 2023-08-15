# -*- coding: utf-8 -*-

import io
import sys
import os

for i in range(1, 25):
    nomeArquivo = "i"+str(i)+".job"
    texto = "#PBS -N i" + \
        str(i)+"\n#PBS -l select=1:ncpus=4:nodetype=n40\n#PBS -l walltime=240:00:00\n\nmodule load python/3.6.8-gurobi\nmodule load gurobi/9.0.1\npython main.py " + str(i)
    try:
        arquivo = io.open(nomeArquivo, "w+", encoding="utf8")
        arquivo.write(texto)
    except:
        print("Erro", i)
