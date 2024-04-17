#!/bin/bash
if [ "${EUID}" -ne 0 ]; then
		echo "You need to run this script as root"
		exit 1
fi
if [ "$(systemd-detect-virt)" == "openvz" ]; then
		echo "OpenVZ is not supported"
		exit 1
fi
# ==========================================
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
# =========================================
# Getting
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"
IZIN=$(wget -qO- ipinfo.io/ip);
clear
mkdir /var/lib/crot;
echo "IP=" >> /var/lib/crot/ipvps.conf
cd
#masukin domain lo
wget https://raw.githubusercontent.com/lihin929/XRAY-MANTAP/main/domain/cf.sh && chmod +x cf.sh && ./cf.sh
#install tools/alat
wget https://raw.githubusercontent.com/lihin929/XRAY-MANTAP/main/install-tools.sh && chmod +x install-tools.sh && ./install-tools.sh
#
#Instal Xray
wget https://raw.githubusercontent.com/lihin929/XRAY-MANTAP/main/install-xray.sh && chmod +x install-xray.sh && ./install-xray.sh
#install xmenu
wget https://raw.githubusercontent.com/lihin929/XRAY-MANTAP/main/menu/updatedll.sh && chmod +x updatedll.sh && ./updatedll.sh
#log-install.txt
cd
wget https://raw.githubusercontent.com/lihin929/XRAY-MANTAP/main/log-install.txt
#
#SELESAI
echo " Certv2ray and reboot in 18 sec"
sleep 15
cd
rm -rf updatedll
rm -rf updatedll.sh
rm -rf setup.sh
rm -rf install-xray.sh
rm -rf install-tools.sh
clear
certv2ray
sleep 4
reboot

