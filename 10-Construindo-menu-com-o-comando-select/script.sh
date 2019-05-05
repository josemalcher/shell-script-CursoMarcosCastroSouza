#!/bin/bash

# Utilizando o comando select para construir menu

opcoes=("python" "shell" "Java" "sair")

select nome in "${opcoes[@]}"
do
    case $nome in
        "python")
            echo "Você escolheu Python"
            ;;
        "shell")
            echo "Você escolheu Shell"
            ;;
        "Java")
            echo "Você escolheu JAVA"
            ;;
        "sair")
            break
            ;;
        *) echo "Opção invalida";;
    esac
done