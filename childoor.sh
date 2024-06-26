#!/bin/bash

echo ""
echo "                  --------------------------"
echo "                           Childoor         "
echo "                  --------------------------"
echo ""
echo "Ferramenta de abrir portas para verificacao de firewall - Script Adaptavel!"
echo ""
echo "--------------------------------------------------------------"
echo "               Created By Christopher Rissardi"
echo "--------------------------------------------------------------"
nc -vnlp 80&
sleep 2
nc -vnlp 53&
sleep 2
nc -vnlp 443&
sleep 2
nc -vnlp 22&
sleep 2
echo ""
echo "              ++++++++++++++++++++++++++++++++"
echo "              +++ As portas foram abertas! +++"
echo "              ++++++++++++++++++++++++++++++++"
echo ""
sleep 4
netstat -nlpt
