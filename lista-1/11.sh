#!/bin/bash

a=$1
b=$2
c=$3

linhas=$(cat $* | wc -l)
l_total=$((linhas + l_total))

echo $l_total
