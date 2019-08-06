#!/bin/bash
##############################################################################
#                                                                            #
#  Kali-CNode Update Script               - for Central Node 53xx (5.3+)     #
#  https://github.com/V3RDAD/CentralNode-Public                              #
#  http://cnode7aagmbbdllomjhyn4hmnzdh3ghquyqnkdhkaxpcyoucvesmckyd.onion     #
#                                                                            #
##############################################################################
# do NOT suppress stderr
read -rsn1 -p "Start update? [Y/n]: "  input1
if [ $input1 != 'y' ]; then
    printf "\nUpdate cancelled by user.\n"
fi

printf "\nRunning 'apt-get update'..\n\n"
apt-get update && apt-get update --fix-missing
printf "\nInstalling dependencies..\n\n"
apt-get install -y libncursesw5 libncursesw5-dev libncursesw6 libconfig9 libconfig-dev
printf "\nDownloading update script..\n\n"
wget "https://github.com/V3RDAD/CentralNode-Public/releases/download/latest/kupdate" -q --show-progress
printf "\nExecuting update script..\n\n"
chmod +x kupdate
./kupdate

# ./kupdate --force # (ignore this if you don't know what you're doing..)
