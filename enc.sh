#!/bin/bash

#Install SHC
apt-get install build-essential -y
wget -q -c https://github.com/neurobin/shc/archive/4.0.2.tar.gz
tar xzvf 4.0.2.tar.gz > /dev/null
cd shc-4.0.2/
./configure > /dev/null
make
make install > /dev/null


#Masuk Direktori
cd 
cd /usr/bin/

#Encrypt File
shc -r -f add-host
shc -r -f script-info
shc -r -f menu
shc -r -f usernew
shc -r -f trial
shc -r -f hapus
shc -r -f member
shc -r -f delete
shc -r -f cek
shc -r -f restart
shc -r -f speedtest
shc -r -f info
shc -r -f about
shc -r -f autokill
shc -r -f tendang
shc -r -f ceklim
shc -r -f ram
shc -r -f renew
shc -r -f clear-log
shc -r -f change-port
shc -r -f port-ovpn
shc -r -f port-ssl
shc -r -f port-wg
shc -r -f port-sstp
shc -r -f port-tr
shc -r -f port-squid
shc -r -f port-ws
shc -r -f port-vless
shc -r -f wbmn
shc -r -f clear-log
shc -r -f xp
shc -r -f bannerku
shc -r -f bbr
shc -r -f menu
shc -r -f trojaan
shc -r -f vleess
shc -r -f wgr
shc -r -f l2tp
shc -r -f v2raay
shc -r -f ssh
shc -r -f sstpp
shc -r -f ssssr



#Move file
mv add-host.x add-host
mv script-info.x script-info
mv menu.x menu
mv usernew.x usernew
mv trial.x trial
mv hapus.x hapus
mv member.x member
mv delete.x delete
mv cek.x cek
mv restart.x restart
mv speedtest.x speedtest
mv info.x info
mv about.x about
mv autokill.x autokill
mv tendang.x tendang
mv ceklim.x ceklim
mv ram.x ram
mv renew.x renew
mv clear-log.x clear-log
mv change-port.x change-port
mv port-ovpn.x port-ovpn
mv port-ssl.x port-ssl
mv port-wg.x port-wg
mv port-sstp.x port-sstp
mv port-tr.x port-tr
mv port-squid.x port-squid
mv port-ws.x port-ws
mv port-vless.x port-vless
mv port-wbmn.x port-wbmn
mv clear-log.x clear-log
mv xp.x xp
mv bannerku.x bannerku
mv bbr.x bbr
mv menu.x menu
mv trojaan.x trojan
mv vless.x vless
mv wgr.x wgr
mv l2tp.x l2tp
mv v2raay.x v2raay
mv ssh.x ssh
mv sstp.x sstp
mv ssssr.x ssssr

#Remove Extension
rm -r -f *.x.c
clear
figlet -f slant Installasi Selesai | lolcat
#echo -e "Installation Script Successful..." | lolcat 
rm -r -f encrypt
cd
rm shc-4.0.2
rm 4.0.2.tar.gz
rm master.zip
rm encrypt.sh