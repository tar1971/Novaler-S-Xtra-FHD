#!/bin/sh 
# 
## Command: wget https://raw.githubusercontent.com/tar1971/Novaler-S-Xtra-FHD/main/installer1.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://raw.githubusercontent.com/tar1971/Novaler-S-Xtra-FHD/main"
########################################  
NOVALLER_XTRA_BLUE="Novaler-S-Xtra-FHD"
echo "******************************************************************************************************************"
echo "    Download And Install Skins Novaler-S-Xtra-FHD  "
echo "============================================================================================================================="
#####################################################################################
echo "         INSTALL NOVALER-S-X-FHD-BLUE    "
cd /tmp
set -e 
wget "$MY_URL/$NOVALER-S-X-FHD-BLUE"
wait
tar -xzf $NOVALER-S-X-FHD-BLUE  -C /
wait
cd ..
set +e
rm -f /tmp/$NOVALER-S-X-FHD-BLUE
echo "==========================================================================================================================="
echo "# SKIN -S-XTRA NOVALER INSTALLED #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   TAR_TAR "   
sleep 4;
	echo '========================================================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0





































