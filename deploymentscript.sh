#!/bin/bash

# path to local repro folder
dir_source=$(pwd)
data=$(date +%A)

echo $dir_source
echo date

#Variablendefinition
#suchwort=player

#liste=$(apropos $suchwort)
#echo "      Player-Liste:"
#echo "$liste"
echo -e "-----Hello Server-----"
OUTPUT=$(sshpass -p 'onlyForTest' ssh ssh-w019db06@w019db06.kasserver.com 'ls')
echo $OUTPUT
#ssh ssh-w019db06@w019db06.kasserver.com << EOF
#expect "password:"
#send "onlyForTest\r"
#interact
#ls -la
#cat index.html
#EOF
echo -e "...ready and good bye"
exit
