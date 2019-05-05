#!/bin/bash

flag_funcao=1

funcao1(){
    echo "funcao1"
}
funcao2(){
    echo "funcao2"
}

if [[ $flag_funcao -eq 0 ]]
then
    funcao1
else
    funcao2
fi