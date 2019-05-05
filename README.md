
# Curso Shell Script



Instrutor - Marcos Castro Souza

## <a name="indice">Índice</a>

1. [Hello Shell Script](#parte1)     
2. [Cabeçalho completo](#parte2)     
3. [Código limpo](#parte3)     
4. [Comentários](#parte4)     
5. [Tipos especiais de comentários](#parte5)     
6. [Como nomear variáveis e funções](#parte6)     
7. [Versionamento](#parte7)     
8. [Outras dicas para melhorar seu script](#parte8)     
9. [Flags](#parte9)     
10. [Construindo menu com o comando select](#parte10)     
11. [Verificação de erro de sintaxe](#parte11)     
12. [Criando funções](#parte12)     
13. [Colorindo um texto](#parte13)     
14. [Utilizando vetores](#parte14)     
15. [Recursão](#parte15)     
16. [Fazendo debug](#parte16)     
17. [Utilizando o comando grep](#parte17)     
18. [Utilizando o comando test](#parte18)     
19. [Fibonacci](#parte19)     
20. [Opções de linha de comando](#parte20)     
21. [Hash](#parte21)     
22. [Ordenar 3 números](#parte22)     
23. [Utilizando o comando date](#parte23)     
24. [Expressões regulares - Parte 1](#parte24)     
25. [Expressões regulares - Parte 2](#parte25)     
26. [Expressões regulares - Parte 3](#parte26)     
27. [Expressões regulares - Parte 4](#parte27)     
28. [Extração de dados da Internet](#parte28)     
29. [Ler e exibir cada linha de um arquivo](#parte29)     
30. [Comando diff](#parte30)     
31. [Verificar se uma palavra existe no arquivo](#parte31)     
32. [Script com várias funções](#parte32)     
33. [Verifica se o usuário é root](#parte33)     
34. [Simular um relógio no terminal](#parte34)     
35. [Verifica se é substring](#parte35)     
36. [Variáveis especiais](#parte36)     
37. [Sorteando nomes](#parte37)     
38. [Um pouco mais sobre Shell Script](#parte38)     
39. [Interfaces amigáveis](#parte39)     
---


## <a name="parte1">Hello Shell Script</a>

- 01-HelloShellScript/script.sh
  
```Shell
# isso é um comentário

echo "Schell script é maneiro!!"
```

Executando o arquivo

```
$ chmod +x script.sh

$ ./script.sh
Schell script é maneiro!!

```

[Voltar ao Índice](#indice)

---


## <a name="parte2"> Cabeçalho completo</a>

```shell
#!/bin/bash
#
# script.sh - Meu primeiro script
#
# Autor: José Malcher JR. <contato@josemalcher.net>
#
# ---------------------------------------------------------------------
# Esse programa recebe como parâmetro o nome de usuário e retorna
# o nome completo do usuário na saída padrão.
#
# Exemplo:
# 	$ ./script.sh Jose
#	José Malcher Jr.
#
#
# Histórico:
# 	v1.0 2016-02-26, José Malcher Jr.:
#		- Versão melhorada no quesito X
#
# Licença: GPL

```

[Voltar ao Índice](#indice)

---


## <a name="parte3"> Código limpo</a>


```shell
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
```



[Voltar ao Índice](#indice)

---


## <a name="parte4"> Comentários</a>

```shell
#!/bin/bash
#
# script.sh
#
# Autor: José Malcher <contato@josemalcher.net>
#
# Esse script utiliza dois comandos:
#	1) ls - lista os arquivos
#	2) mkdir - cria um diretório
#

# Lista os arquivos e diretórios
ls
#ls -lha

 mkdir python # Cria um diretório chamado python
```

[Voltar ao Índice](#indice)

---


## <a name="parte5"> Tipos especiais de comentários</a>



[Voltar ao Índice](#indice)

---


## <a name="parte6"> Como nomear variáveis e funções</a>



[Voltar ao Índice](#indice)

---


## <a name="parte7"> Versionamento</a>



[Voltar ao Índice](#indice)

---


## <a name="parte8"> Outras dicas para melhorar seu script</a>



[Voltar ao Índice](#indice)

---


## <a name="parte9"> Flags</a>



[Voltar ao Índice](#indice)

---


## <a name="parte10"> Construindo menu com o comando select</a>



[Voltar ao Índice](#indice)

---


## <a name="parte11"> Verificação de erro de sintaxe</a>



[Voltar ao Índice](#indice)

---


## <a name="parte12"> Criando funções</a>



[Voltar ao Índice](#indice)

---


## <a name="parte13"> Colorindo um texto</a>



[Voltar ao Índice](#indice)

---


## <a name="parte14"> Utilizando vetores</a>



[Voltar ao Índice](#indice)

---


## <a name="parte15"> Recursão</a>



[Voltar ao Índice](#indice)

---


## <a name="parte16"> Fazendo debug</a>



[Voltar ao Índice](#indice)

---


## <a name="parte17"> Utilizando o comando grep</a>



[Voltar ao Índice](#indice)

---


## <a name="parte18"> Utilizando o comando test</a>



[Voltar ao Índice](#indice)

---


## <a name="parte19"> Fibonacci</a>



[Voltar ao Índice](#indice)

---


## <a name="parte20"> Opções de linha de comando</a>



[Voltar ao Índice](#indice)

---


## <a name="parte21"> Hash</a>



[Voltar ao Índice](#indice)

---


## <a name="parte22"> Ordenar 3 números</a>



[Voltar ao Índice](#indice)

---


## <a name="parte23"> Utilizando o comando date</a>



[Voltar ao Índice](#indice)

---


## <a name="parte24"> Expressões regulares - Parte 1</a>



[Voltar ao Índice](#indice)

---


## <a name="parte25"> Expressões regulares - Parte 2</a>



[Voltar ao Índice](#indice)

---


## <a name="parte26"> Expressões regulares - Parte 3</a>



[Voltar ao Índice](#indice)

---


## <a name="parte27"> Expressões regulares - Parte 4</a>



[Voltar ao Índice](#indice)

---


## <a name="parte28"> Extração de dados da Internet</a>



[Voltar ao Índice](#indice)

---


## <a name="parte29"> Ler e exibir cada linha de um arquivo</a>



[Voltar ao Índice](#indice)

---


## <a name="parte30"> Comando diff</a>



[Voltar ao Índice](#indice)

---


## <a name="parte31"> Verificar se uma palavra existe no arquivo</a>



[Voltar ao Índice](#indice)

---


## <a name="parte32"> Script com várias funções</a>



[Voltar ao Índice](#indice)

---


## <a name="parte33"> Verifica se o usuário é root</a>



[Voltar ao Índice](#indice)

---


## <a name="parte34"> Simular um relógio no terminal</a>



[Voltar ao Índice](#indice)

---


## <a name="parte35"> Verifica se é substring</a>



[Voltar ao Índice](#indice)

---


## <a name="parte36"> Variáveis especiais</a>



[Voltar ao Índice](#indice)

---


## <a name="parte37"> Sorteando nomes</a>



[Voltar ao Índice](#indice)

---


## <a name="parte38"> Um pouco mais sobre Shell Script</a>



[Voltar ao Índice](#indice)

---


## <a name="parte39"> Interfaces amigáveis</a>



[Voltar ao Índice](#indice)

---


