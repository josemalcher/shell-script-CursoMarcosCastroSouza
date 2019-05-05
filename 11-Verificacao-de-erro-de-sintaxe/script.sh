#!/bin/bash

texto="wwww.josemalcher.net"
texto=$(echo $texto | tr a-z A-Z)
echo "$texto"