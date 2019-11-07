#!/bin/bash
# Job name:
#SBATCH --job-name=MSDR
#SBATCH --output=SFR_Output
#SBATCH --error=errorserpent
#
#
# Account:
#
#SBATCH --qos=nuclear_savio_normal
#
#SBATCH --account=co_nuclear
#
# Partition:
#SBATCH --partition=savio
#
# Request one node:
#SBATCH --nodes=1
#
# Request cores (20, for example)
#SBATCH --ntasks-per-node=1
#
# Number of processors for single task needed for use case (example):
#SBATCH --cpus-per-task=20
#
#
# This will send me an email
#SBATCH --mail-user=pedro.vicentevz@berkeley.edu
#SBATCH --mail-type=all
#
#
#
# Wall clock limit:
#SBATCH --time=00:30:00
#
## Command(s) to run (example):

sss2 MSRreactor -omp 20
