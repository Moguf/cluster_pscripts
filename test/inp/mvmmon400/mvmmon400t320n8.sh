#!/bin/sh

#$ -S /bin/sh
#$ -cwd
#$ -V
#$ -N mvmmon400t320n8
#$ -o /home/ono/misc/cluster_pscripts/test/inp/mvmmon400/log/mvmmon400t320n8.log
#$ -e /home/ono/misc/cluster_pscripts/test/inp/mvmmon400/err/mvmmon400t320n8.err
#$ -q 
#$ -pe smp 

OMP_NUM_THREADS=
cafemol /home/ono/misc/cluster_pscripts/test/inp/mvmmon400/mvmmon400t320n8.inp
