#!/bin/bash

YELLOW='\e[33m'
RESET='\e[0m'

clear

echo ""
echo -e " 
${YELLOW}                             ____
                      /^\   / -- )
                     / | \ (____/
                    / | | \ / /
                   /_|_|_|_/ /
                    |     / /
     __    __    __ |    / /__    __    __
    [  ]__[  ]__[  ].   / /[  ]__[  ]__[  ]  ${RESET} Childoor${YELLOW}
    |__            ____/ /___           __|      Opening Ports
       |          / .------  )         |         
       |         / /        /          |${RESET}  Created By ${YELLOW}
       |        / /        /           |      Christopher Rissardi${YELLOW}
~~~~~~~~${YELLOW}~~~~~~~/ /        /~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${RESET}"          


nc -vnlp 80&
sleep 1
nc -vnlp 53&
sleep 1
nc -vnlp 443&
sleep 1
nc -vnlp 22&
sleep 3

portas=80,53,443,22

echo -e " 

${RESET}[${YELLOW}*${RESET}] Todas as portas foram abertas com sucesso!

${RESET}[${YELLOW}+${RESET}] Portas abertas: ${YELLOW}$portas
${RESET}[${YELLOW}!${RESET}] Cuidado com os Firewalls, hackers! Hahahah
${RESET}[${YELLOW}!${RESET}] Boa sorte no Pentest, amigo.

"

sleep 2
netstat -nlpt
