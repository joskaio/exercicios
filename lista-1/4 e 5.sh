#!/bin/bash

DATA=$(date +%H:%M:%S-%d-%m-%y)

zip 15:49:21-02-11-21.zip $HOME/15:49:21-02-11-21

cp 15:49:21-02-11-21.zip $HOME

rm -r $HOME/15:49:21-02-11-21

#mkdir $HOME/$DATA

#cp -RT $HOME/lista-1 $HOME/$DATA
