#!/bin/bash



clear
echo " "
echo " "
echo " "
echo " "
echo "                 +------------------------------------+"
echo "                 +      Childoor - Opening Ports      +"
echo "                 +------------------------------------+"
echo "                 +   Created By Cristopher Rissardi   +"
echo "                 +------------------------------------+"
echo " "
echo " "
echo " "
nc -vnlp 80&
sleep 2
nc -vnlp 53&
sleep 2
nc -vnlp 443&
sleep 2
nc -vnlp 22&
sleep 2
echo ""
echo "                    +----------------------------+"
echo "                    +  As portas foram abertas!  + "
echo "                    +----------------------------+"
echo " "
echo " "
echo " "
echo " "
sleep 2
netstat -nlpt
