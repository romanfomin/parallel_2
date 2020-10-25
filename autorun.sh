#!/bin/bash

binary=$1
K=$2
N1=$3
N2=$4
delta=$(((N2-N1)/10))

for i in {1..10}
do
	./${binary} $K $((N1+$i*$delta))
done