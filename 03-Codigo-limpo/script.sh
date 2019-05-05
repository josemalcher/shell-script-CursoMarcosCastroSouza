#!/bin/bash

# Regras para um código limpo:
#
# 1) Colocar apenas um comando por linha
# 2) Alinhar verticalmente comandos de um mesmo bloco
# 3) Deslocar o alinhamento a direita a cada bloco novo
# 4) Usar linhas em branco para separar trechos
# 5) Não ultrapassar o limite de 80 colunas por linha
#

# comando extenso numa só linha
#gdialog --title "Curso Completo de Shell Script" --msgbox "Bem vindo(a)!!" 0 0

# facilitando a leitura
#gdialog \
#	--title "Bem-vindo(a)!" \
#   --msgbox "Curso Completo de Shell Script" \
#   0 0

zenity --info \
    --title "Bem-vindo(a)!" \
    --text="Teste zenity"