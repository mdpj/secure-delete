#!/bin/bash

printf "\n"
figlet Secure Delete!
echo && printf "\t\t\tby Techienethead"
printf "\n"
sleep 2
printf "\n"
echo Hello, and Welcome to Secure Delete. 
printf "\n"
sleep 1
echo Please choose the file you wish to securely delete:
printf "\n"
read varchoice
printf "\n"
shred -zvu -n  5 $varchoice
printf "\n"
sleep 2
echo Your file has been securely deleted.
sleep 2
printf "Thank you for choosing Secure Delete."
printf "\nHave a nice day ^.^"
printf "\n\n"




