#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=16
#SBATCH --time=7-00:00:00
#SBATCH --partition=standard
#SBATCH --mem=65536
#SBATCH --account=tumi

module purge
module load anaconda/2020.11-py3.8

cd /project/tumi/park/ibd
source ../env/bin/activate

python3 gimme_threaded.py