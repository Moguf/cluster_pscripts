#!/bin/sh

#$ -S /bin/sh
#$ -cwd
#$ -V
#$ -N mvmmon400t330n4
#$ -o /home/ono/misc/cluster_pscripts/test/inp/mvmmon400/log/mvmmon400t330n4.log
#$ -e /home/ono/misc/cluster_pscripts/test/inp/mvmmon400/err/mvmmon400t330n4.err
#$ -q 
#$ -pe smp 

OMP_NUM_THREADS=
cafemol /home/ono/misc/cluster_pscripts/test/inp/mvmmon400/mvmmon400t330n4.inp
