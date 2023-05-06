#!/bin/bash

#SBATCH --time=03:00:00
#SBATCH --partition=besteffort
#SBATCH --gres=gpu:8
#SBATCH --job-name=MAEProb_Training
#SBATCH --output=MAEProb_Training.out
#SBATCH --error=MAEProb_Training.err

python -m scripts.eval.snapshot /mundus/folanrewa525/workspace/DriftModelling daily2016_15 MAEProb_Loss --channels 5