function e_vazio {
    if [ -z "$1" ] ; then
        #retorna 0 se o primeiro argumento é vazio
        return 0
    fi
    #retorna 1 caso contrário
    return 1
}

#testa se o retorno é 0
if e_vazio "shell"; then
    echo "não passou argumentos"
else
    echo "Passou argumentos"
fi

#função para somar dois numeros

function soma {
    s=$(($1 + $2)) # realiza a soma
    echo "$1 + $2 = $s" # exibe a soma
}

soma 10 20