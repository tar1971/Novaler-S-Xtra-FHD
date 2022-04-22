#!/bin/sh 
# 
## Command: wget https://raw.githubusercontent.com/tar1971/Novaler-S-Xtra-FHD/main/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://github.com/tar1971/Novaler-S-Xtra-FHD/blob/main/enigma2-plugin_skin.Novaler-S-Xtra-FHD-V5.2_all.ipk?raw=true/tar1971/Novaler-S-Xtra-FHD/main"
########################################  
Download And Install Skins Novaler-S-Xtra-FHD  "
opkg install --force-overwrite "https://github.com/tar1971/Novaler-S-Xtra-FHD/blob/main/enigma2-plugin_skin.Novaler-S-Xtra-FHD-V5.2_all.ipk?raw=true"
wait
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0




































