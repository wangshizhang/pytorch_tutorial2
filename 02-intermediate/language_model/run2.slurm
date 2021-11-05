#!/bin/bash
#SBATCH -J test2
#SBATCH -p p-RTX2080
#SBATCH -N 1
#SBATCH --ntasks-per-node=1
#SBATCH -t 50:00
#SBATCH --gres=gpu:4
module load pytorch-py37-cuda10.2-gcc/

python main.py