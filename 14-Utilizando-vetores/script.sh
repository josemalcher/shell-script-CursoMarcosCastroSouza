#!/bin/bash
ling[0]="Shell Script"
ling[1]="Java"
ling[2]="PHP"
ling[3]="C++"
ling[4]="Java Script"
ling[5]="GO"

# Obtendo o tamanho do vetor
tam_vet=${#ling[@]}

echo "O vetor possui $tam_vet Elementos"

ling[2]="PHP 7"

# mostrando todos os elementos do vetor
for ((i=0; i<${tam_vet}; i++))
do
    echo "Liguagem [$i] : ${ling[$i]}"
done