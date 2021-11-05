#!/bin/bash
#SBATCH -J test

module load pytorch-py37-cuda10.2-gcc/

python main.py