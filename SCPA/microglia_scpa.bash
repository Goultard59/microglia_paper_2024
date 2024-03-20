#!/bin/bash
#SBATCH -J scpa
#SBATCH -c 10
#SBATCH --mem=60G
#SBATCH --output=/home/adufour/work/logs/SCPA_microglia.log

cd /home/adufour/work
source /home/adufour/.bashrc
source activate scpa
Rscript /home/adufour/work/microglia_SCPA.R