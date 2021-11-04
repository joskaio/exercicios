#!/bin/bash

echo -e "\nSubstituição de variável é a possibilidade do usuário inserir e exibir novas informações substituindo o conteúdo inserido no shell script."

echo -e "\nPor exemplo, digamos que há um shell script que pergunte o nome do usuário:"

read -p "Qual é o seu nome? " a

echo -e "\nBem-vindo, $a"

echo -e "\nO bash substituiu o conteúdo da variável 'a' pela informação inserida pelo usuário." 

echo -e "------------------------------------------------------------------------"

echo -e "\nSubstituição de shell é a formatação de uma variável ambiente para exibir a nova definição feita pelo usuário."

echo -e "\nPor exemplo, digamos que o usuário queira ver o calendário, mas ao invés do mês ser representado pelo número, o mês deve ser representado pelo seu nome:"

DATA=$(date +%d-%h-%y)

echo $DATA

echo -e "\nNeste script, a função data foi redefinida para a preferência do usuário."

echo -e "------------------------------------------------------------------------"

echo -e "\nA substituição aritmética consiste em atribuir novos valores numéricos juntamente com uma operação matemática." 

echo -e "\nPor exemplo, digamos que o usuário queira saber qual é o quadrado do número que ele quer inserir:"

read -p "Insirar um número:" a

echo $(( $a**2))

echo -e "\nAo invés do bash exibir a operação, ele exibiu o resultado do cálculo." 
