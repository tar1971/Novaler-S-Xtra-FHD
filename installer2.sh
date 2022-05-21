#!/bin/sh 
# 
## Command: wget https://raw.githubusercontent.com/tar1971/Novaler-S-Xtra-FHD/main/installer1.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://raw.githubusercontent.com/tar1971/Novaler-S-Xtra-FHD/main"
########################################  
NOVALLER_XTRA_BLUE="Novaler-S-X-FHD-Blue.tar"
NOVALER_XTRA_COOLER="Novaler-S-Xtra-Cooler.tar.gz"
NOVALER_XTRA_MUSTARD="Novaler-S-Xtra-Mustard.tar.gz"
NOVALER_XTRA_TWILLIGHT="Novaler-S-Xtra-Twillight.tar.gz"
echo "******************************************************************************************************************"
echo "    Download And Install Skins Novaler-Xtra  "
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
echo "         INSTALL SKIN-NOVALER-XTRA-COOLER    "
cd /tmp
set -e 
wget "$MY_URL/$NOVALER_XTRA_COOLER"
wait
tar -xzf $NOVALER_XTRA_COOLER  -C /
wait
cd ..
set +e
rm -f /tmp/$NOVALER_XTRA_COOLER
echo "****************************************************************************************************************************"
echo "       INSTALL  SKIN NOVALER-XTRA-MUSTARD    "
cd /tmp
set -e 
wget "$MY_URL/$NOVALER_XTRA_MUSTARD"
wait
tar -xzf $NOVALER_XTRA_MUSTARD  -C /
wait
cd ..
set +e
rm -f /tmp/$NOVALER-XTRA-MUSTARD
echo "****************************************************************************************************************************"
echo "         Install SKIN-NOVALER-XTRA-TWILLIGHT    "
cd /tmp
set -e 
wget "$MY_URL/$NOVALER_XTRA_TWILLIGHT"
wait
tar -xzf $NOVALER_XTRA_TWILLIGHT  -C /
wait
cd ..
set +e
rm -f /tmp/$NOVALER_XTRA_TWILLIGHT
echo "==========================================================================================================================="
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





































