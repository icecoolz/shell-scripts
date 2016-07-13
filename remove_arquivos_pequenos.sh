#!/bin/bash
#
#  Script que localiza recursivamente e
# remove arquivos baseado em seu tamanho.
#
# VSD Jul/2016
#----------------------------------------|

##> PARAMETROS
# Caminho a ser varrido recursivamente
CAMINHO="/var/spool/asterisk/monitor/"
# Comando
CMD="/bin/find"
# Opcoes (tamanho menor que 100 bytes)
OPCOES="-type f -size -100c -delete"


##> EXECUÇAO
$CMD $CAMINHO $OPCOES
