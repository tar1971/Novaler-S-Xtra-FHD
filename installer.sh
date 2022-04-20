#!/bin/sh 
# 
## Command: wget https://raw.githubusercontent.com/tar1971/Novaler-S-Xtra-FHD/main/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://raw.githubusercontent.com/tar1971/Novaler-S-Xtra-FHD/main"
########################################  
enigma2-plugin_skin.Novaler-S-Xtra-FHD-V5.2_all"
echo "******************************************************************************************************************"
echo "    Download And Install Skins Novaler-S-Xtra-FHD  "
echo "============================================================================================================================="
#####################################################################################
echo "         INSTALL skin.Novaler-S-Xtra-FHD-V5.2    "
cd /tmp
set -e 
wget "$MY_URL/$skin.Novaler-S-Xtra-FHD"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
cd ..
set +e
rm -f /tmp/$skin.Novaler-S-Xtra-FHD
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




































