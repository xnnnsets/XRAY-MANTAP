#!/bin/bash
# ==========================================
cd
rm -r updatedll
wget -O updatedll "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/updatedll.sh"
rm -rf updatedll

# hapus
cd /usr/bin
rm -rf xmenu
rm -rf updatedll
rm -r updatedll
# download
#
cd /usr/bin
wget -O add-ws "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/add-ws.sh" && chmod +x add-ws
wget -O trialvmess "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/trialvmess.sh" && chmod +x trialvmess
wget -O renew-ws "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/renew-ws.sh" && chmod +x renew-ws
wget -O del-ws "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/del-ws.sh" && chmod +x del-ws
wget -O cek-ws "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/cek-ws.sh" && chmod +x cek-ws
# vless
wget -O add-vless "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/add-vless.sh" && chmod +x add-vless
wget -O trialvless "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/trialvless.sh" && chmod +x trialvless
wget -O renew-vless "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/renew-vless.sh" && chmod +x renew-vless
wget -O del-vless "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/del-vless.sh" && chmod +x del-vless
wget -O cek-vless "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/cek-vless.sh" && chmod +x cek-vless
# trojan
wget -O add-tr "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/add-tr.sh" && chmod +x add-tr
wget -O trialtrojan "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/trialtrojan.sh" && chmod +x trialtrojan
wget -O del-tr "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/del-tr.sh" && chmod +x del-tr
wget -O renew-tr "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/renew-tr.sh" && chmod +x renew-tr
wget -O cek-tr "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/cek-tr.sh" && chmod +x cek-tr
# shadowsocks
wget -O add-ssws "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/add-ssws.sh" && chmod +x add-ssws
wget -O trialssws "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/trialssws.sh" && chmod +x trialssws
wget -O del-ssws "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/del-ssws.sh" && chmod +x del-ssws
wget -O renew-ssws "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/renew-ssws.sh" && chmod +x renew-ssws
# menu
wget -O menu "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/menu.sh"
wget -O traffic "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/traffic.sh"
wget -O m-vmess "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/m-vmess.sh"
wget -O m-vless "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/m-vless.sh"
wget -O m-webmin "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/m-webmin.sh"
wget -O running "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/running.sh"
wget -O clearcache "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/clearcache.sh"
wget -O m-ssws "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/m-ssws.sh"
wget -O m-trojan "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/m-trojan.sh"
# menu system
wget -O m-system "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/m-system.sh"
wget -O m-domain "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/m-domain.sh"
wget -O add-host "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/add-host.sh"
wget -O certv2ray "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xray/certv2ray.sh"
wget -O speedtest "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/speedtest_cli.py"
wget -O auto-reboot "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/auto-reboot.sh"
wget -O restart "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/restart.sh"
wget -O bw "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/bw.sh"
wget -O m-tcp "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/tcp.sh"
wget -O xp "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/xp.sh"
wget -O m-dns "https://raw.githubusercontent.com/xnnnsets/XRAY-MANTAP/main/menu/m-dns.sh"

chmod +x menu
chmod +x traffic
chmod +x m-vmess
chmod +x m-webmin
chmod +x m-vless
chmod +x running
chmod +x clearcache
chmod +x m-trojan

chmod +x m-system
chmod +x m-domain
chmod +x add-host
chmod +x certv2ray
chmod +x speedtest
chmod +x auto-reboot
chmod +x restart
chmod +x bw
chmod +x m-tcp
chmod +x xp
chmod +x m-dns
cd
#auto reboot dan auto delete akun expaired
cat > /etc/cron.d/re_otm <<-END
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
0 2 * * * root /sbin/reboot
END

cat > /etc/cron.d/xp_otm <<-END
SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
0 0 * * * root /usr/bin/xp
END

cat > /home/re_otm <<-END
7
END

service cron restart >/dev/null 2>&1
service cron reload >/dev/null 2>&1
#anu
echo "IP=$domain" > /var/lib/ipvps.conf
