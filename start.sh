#!/bin/bash
cd $HOME
sudo apt install git -y
git clone https://github.com/abraxas678/start3.git
source $HOME/start3/color.dat
clear; echo
printf "${BLUE1}"; printf "${UL1}"
echo "######  MAIN INSTALL SCRIPT ######"
echo "##################################"
echo "${NC}${GREY1}"
echo "${BLUE1}### UPDATE SYSTEM FIRST (y/n) ###"
x=1; while [[ x = "1" ]]
do
  printf "${BLUE3}>>> "; read myanswer
  if [[ $myanswer = "y" ]]
  then
    x=0; echo y
  elif [[ $myanswer = "n" ]]
  then
    x=0; echo n
  else 
    x=1; echo "${RED}please choose y/n${GREY}"; sleep 1
  if
done
