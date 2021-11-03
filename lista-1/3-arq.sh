#!/bin/bash

a=$1
b=$2
c=$3

linhas=$(cat $* | wc -l)
linhas_total=$(($linhas_total + $linhas))

echo $linhas_total
