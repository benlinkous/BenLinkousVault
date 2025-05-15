#!/bin/bash

# Check for presence of training tools

LOGFILE=tool_check_results.md
echo '# LinkOS Tool Verification Report' > $LOGFILE
echo 'Generated on: $(date)' >> $LOGFILE

if command -v ansible &> /dev/null; then
    echo '- ✅ ansible is installed at $(which ansible)' >> $LOGFILE
else
    echo '- ❌ ansible is NOT installed' >> $LOGFILE
fi
if command -v autopsy &> /dev/null; then
    echo '- ✅ autopsy is installed at $(which autopsy)' >> $LOGFILE
else
    echo '- ❌ autopsy is NOT installed' >> $LOGFILE
fi
if command -v bash &> /dev/null; then
    echo '- ✅ bash is installed at $(which bash)' >> $LOGFILE
else
    echo '- ❌ bash is NOT installed' >> $LOGFILE
fi
if command -v clamav &> /dev/null; then
    echo '- ✅ clamav is installed at $(which clamav)' >> $LOGFILE
else
    echo '- ❌ clamav is NOT installed' >> $LOGFILE
fi
if command -v curl &> /dev/null; then
    echo '- ✅ curl is installed at $(which curl)' >> $LOGFILE
else
    echo '- ❌ curl is NOT installed' >> $LOGFILE
fi
if command -v dig &> /dev/null; then
    echo '- ✅ dig is installed at $(which dig)' >> $LOGFILE
else
    echo '- ❌ dig is NOT installed' >> $LOGFILE
fi
if command -v docker &> /dev/null; then
    echo '- ✅ docker is installed at $(which docker)' >> $LOGFILE
else
    echo '- ❌ docker is NOT installed' >> $LOGFILE
fi
if command -v docker-compose &> /dev/null; then
    echo '- ✅ docker-compose is installed at $(which docker-compose)' >> $LOGFILE
else
    echo '- ❌ docker-compose is NOT installed' >> $LOGFILE
fi
if command -v fail2ban &> /dev/null; then
    echo '- ✅ fail2ban is installed at $(which fail2ban)' >> $LOGFILE
else
    echo '- ❌ fail2ban is NOT installed' >> $LOGFILE
fi
if command -v git &> /dev/null; then
    echo '- ✅ git is installed at $(which git)' >> $LOGFILE
else
    echo '- ❌ git is NOT installed' >> $LOGFILE
fi
if command -v gpg &> /dev/null; then
    echo '- ✅ gpg is installed at $(which gpg)' >> $LOGFILE
else
    echo '- ❌ gpg is NOT installed' >> $LOGFILE
fi
if command -v grep &> /dev/null; then
    echo '- ✅ grep is installed at $(which grep)' >> $LOGFILE
else
    echo '- ❌ grep is NOT installed' >> $LOGFILE
fi
if command -v hashdeep &> /dev/null; then
    echo '- ✅ hashdeep is installed at $(which hashdeep)' >> $LOGFILE
else
    echo '- ❌ hashdeep is NOT installed' >> $LOGFILE
fi
if command -v hydra &> /dev/null; then
    echo '- ✅ hydra is installed at $(which hydra)' >> $LOGFILE
else
    echo '- ❌ hydra is NOT installed' >> $LOGFILE
fi
if command -v impacket-scripts &> /dev/null; then
    echo '- ✅ impacket-scripts is installed at $(which impacket-scripts)' >> $LOGFILE
else
    echo '- ❌ impacket-scripts is NOT installed' >> $LOGFILE
fi
if command -v inxi &> /dev/null; then
    echo '- ✅ inxi is installed at $(which inxi)' >> $LOGFILE
else
    echo '- ❌ inxi is NOT installed' >> $LOGFILE
fi
if command -v ip &> /dev/null; then
    echo '- ✅ ip is installed at $(which ip)' >> $LOGFILE
else
    echo '- ❌ ip is NOT installed' >> $LOGFILE
fi
if command -v ipcalc &> /dev/null; then
    echo '- ✅ ipcalc is installed at $(which ipcalc)' >> $LOGFILE
else
    echo '- ❌ ipcalc is NOT installed' >> $LOGFILE
fi
if command -v john &> /dev/null; then
    echo '- ✅ john is installed at $(which john)' >> $LOGFILE
else
    echo '- ❌ john is NOT installed' >> $LOGFILE
fi
if command -v lpstat &> /dev/null; then
    echo '- ✅ lpstat is installed at $(which lpstat)' >> $LOGFILE
else
    echo '- ❌ lpstat is NOT installed' >> $LOGFILE
fi
if command -v lynis &> /dev/null; then
    echo '- ✅ lynis is installed at $(which lynis)' >> $LOGFILE
else
    echo '- ❌ lynis is NOT installed' >> $LOGFILE
fi
if command -v nano &> /dev/null; then
    echo '- ✅ nano is installed at $(which nano)' >> $LOGFILE
else
    echo '- ❌ nano is NOT installed' >> $LOGFILE
fi
if command -v neofetch &> /dev/null; then
    echo '- ✅ neofetch is installed at $(which neofetch)' >> $LOGFILE
else
    echo '- ❌ neofetch is NOT installed' >> $LOGFILE
fi
if command -v netcat &> /dev/null; then
    echo '- ✅ netcat is installed at $(which netcat)' >> $LOGFILE
else
    echo '- ❌ netcat is NOT installed' >> $LOGFILE
fi
if command -v nmap &> /dev/null; then
    echo '- ✅ nmap is installed at $(which nmap)' >> $LOGFILE
else
    echo '- ❌ nmap is NOT installed' >> $LOGFILE
fi
if command -v openssl &> /dev/null; then
    echo '- ✅ openssl is installed at $(which openssl)' >> $LOGFILE
else
    echo '- ❌ openssl is NOT installed' >> $LOGFILE
fi
if command -v openvas &> /dev/null; then
    echo '- ✅ openvas is installed at $(which openvas)' >> $LOGFILE
else
    echo '- ❌ openvas is NOT installed' >> $LOGFILE
fi
if command -v paramiko &> /dev/null; then
    echo '- ✅ paramiko is installed at $(which paramiko)' >> $LOGFILE
else
    echo '- ❌ paramiko is NOT installed' >> $LOGFILE
fi
if command -v pip3 &> /dev/null; then
    echo '- ✅ pip3 is installed at $(which pip3)' >> $LOGFILE
else
    echo '- ❌ pip3 is NOT installed' >> $LOGFILE
fi
if command -v python3 &> /dev/null; then
    echo '- ✅ python3 is installed at $(which python3)' >> $LOGFILE
else
    echo '- ❌ python3 is NOT installed' >> $LOGFILE
fi
if command -v rsync &> /dev/null; then
    echo '- ✅ rsync is installed at $(which rsync)' >> $LOGFILE
else
    echo '- ❌ rsync is NOT installed' >> $LOGFILE
fi
if command -v scout &> /dev/null; then
    echo '- ✅ scout is installed at $(which scout)' >> $LOGFILE
else
    echo '- ❌ scout is NOT installed' >> $LOGFILE
fi
if command -v snort &> /dev/null; then
    echo '- ✅ snort is installed at $(which snort)' >> $LOGFILE
else
    echo '- ❌ snort is NOT installed' >> $LOGFILE
fi
if command -v sqlite3 &> /dev/null; then
    echo '- ✅ sqlite3 is installed at $(which sqlite3)' >> $LOGFILE
else
    echo '- ❌ sqlite3 is NOT installed' >> $LOGFILE
fi
if command -v sqlmap &> /dev/null; then
    echo '- ✅ sqlmap is installed at $(which sqlmap)' >> $LOGFILE
else
    echo '- ❌ sqlmap is NOT installed' >> $LOGFILE
fi
if command -v sudo &> /dev/null; then
    echo '- ✅ sudo is installed at $(which sudo)' >> $LOGFILE
else
    echo '- ❌ sudo is NOT installed' >> $LOGFILE
fi
if command -v suricata &> /dev/null; then
    echo '- ✅ suricata is installed at $(which suricata)' >> $LOGFILE
else
    echo '- ❌ suricata is NOT installed' >> $LOGFILE
fi
if command -v systemctl &> /dev/null; then
    echo '- ✅ systemctl is installed at $(which systemctl)' >> $LOGFILE
else
    echo '- ❌ systemctl is NOT installed' >> $LOGFILE
fi
if command -v tar &> /dev/null; then
    echo '- ✅ tar is installed at $(which tar)' >> $LOGFILE
else
    echo '- ❌ tar is NOT installed' >> $LOGFILE
fi
if command -v tcpdump &> /dev/null; then
    echo '- ✅ tcpdump is installed at $(which tcpdump)' >> $LOGFILE
else
    echo '- ❌ tcpdump is NOT installed' >> $LOGFILE
fi
if command -v terraform &> /dev/null; then
    echo '- ✅ terraform is installed at $(which terraform)' >> $LOGFILE
else
    echo '- ❌ terraform is NOT installed' >> $LOGFILE
fi
if command -v traceroute &> /dev/null; then
    echo '- ✅ traceroute is installed at $(which traceroute)' >> $LOGFILE
else
    echo '- ❌ traceroute is NOT installed' >> $LOGFILE
fi
if command -v tshark &> /dev/null; then
    echo '- ✅ tshark is installed at $(which tshark)' >> $LOGFILE
else
    echo '- ❌ tshark is NOT installed' >> $LOGFILE
fi
if command -v ufw &> /dev/null; then
    echo '- ✅ ufw is installed at $(which ufw)' >> $LOGFILE
else
    echo '- ❌ ufw is NOT installed' >> $LOGFILE
fi
if command -v unzip &> /dev/null; then
    echo '- ✅ unzip is installed at $(which unzip)' >> $LOGFILE
else
    echo '- ❌ unzip is NOT installed' >> $LOGFILE
fi
if command -v vault &> /dev/null; then
    echo '- ✅ vault is installed at $(which vault)' >> $LOGFILE
else
    echo '- ❌ vault is NOT installed' >> $LOGFILE
fi
if command -v volatility &> /dev/null; then
    echo '- ✅ volatility is installed at $(which volatility)' >> $LOGFILE
else
    echo '- ❌ volatility is NOT installed' >> $LOGFILE
fi
if command -v wget &> /dev/null; then
    echo '- ✅ wget is installed at $(which wget)' >> $LOGFILE
else
    echo '- ❌ wget is NOT installed' >> $LOGFILE
fi
if command -v wireshark &> /dev/null; then
    echo '- ✅ wireshark is installed at $(which wireshark)' >> $LOGFILE
else
    echo '- ❌ wireshark is NOT installed' >> $LOGFILE
fi
if command -v xrandr &> /dev/null; then
    echo '- ✅ xrandr is installed at $(which xrandr)' >> $LOGFILE
else
    echo '- ❌ xrandr is NOT installed' >> $LOGFILE
fi
if command -v zeek &> /dev/null; then
    echo '- ✅ zeek is installed at $(which zeek)' >> $LOGFILE
else
    echo '- ❌ zeek is NOT installed' >> $LOGFILE
fi
if command -v zip &> /dev/null; then
    echo '- ✅ zip is installed at $(which zip)' >> $LOGFILE
else
    echo '- ❌ zip is NOT installed' >> $LOGFILE
fi
