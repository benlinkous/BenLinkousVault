#!/bin/bash

LOGFILE="LinkOS_Day_30_Verification_Report.md"

echo "# LinkOS Day 30 Verification Report (Corrected)" > $LOGFILE
echo "Generated on: $(date)" >> $LOGFILE
echo "" >> $LOGFILE

if command -v bash &> /dev/null; then
    echo "- ✅ bash (bash) is installed at $(which bash)" >> $LOGFILE
else
    echo "- ❌ bash (bash) is NOT installed" >> $LOGFILE
fi
if command -v nano &> /dev/null; then
    echo "- ✅ nano (nano) is installed at $(which nano)" >> $LOGFILE
else
    echo "- ❌ nano (nano) is NOT installed" >> $LOGFILE
fi
if command -v grep &> /dev/null; then
    echo "- ✅ grep (grep) is installed at $(which grep)" >> $LOGFILE
else
    echo "- ❌ grep (grep) is NOT installed" >> $LOGFILE
fi
if command -v inxi &> /dev/null; then
    echo "- ✅ inxi (inxi) is installed at $(which inxi)" >> $LOGFILE
else
    echo "- ❌ inxi (inxi) is NOT installed" >> $LOGFILE
fi
if command -v sudo &> /dev/null; then
    echo "- ✅ sudo (sudo) is installed at $(which sudo)" >> $LOGFILE
else
    echo "- ❌ sudo (sudo) is NOT installed" >> $LOGFILE
fi
if command -v ip &> /dev/null; then
    echo "- ✅ ip (ip) is installed at $(which ip)" >> $LOGFILE
else
    echo "- ❌ ip (ip) is NOT installed" >> $LOGFILE
fi
if command -v traceroute &> /dev/null; then
    echo "- ✅ traceroute (traceroute) is installed at $(which traceroute)" >> $LOGFILE
else
    echo "- ❌ traceroute (traceroute) is NOT installed" >> $LOGFILE
fi
if command -v curl &> /dev/null; then
    echo "- ✅ curl (curl) is installed at $(which curl)" >> $LOGFILE
else
    echo "- ❌ curl (curl) is NOT installed" >> $LOGFILE
fi
if command -v wget &> /dev/null; then
    echo "- ✅ wget (wget) is installed at $(which wget)" >> $LOGFILE
else
    echo "- ❌ wget (wget) is NOT installed" >> $LOGFILE
fi
if command -v dig &> /dev/null; then
    echo "- ✅ dig (dig) is installed at $(which dig)" >> $LOGFILE
else
    echo "- ❌ dig (dig) is NOT installed" >> $LOGFILE
fi
if command -v nmap &> /dev/null; then
    echo "- ✅ nmap (nmap) is installed at $(which nmap)" >> $LOGFILE
else
    echo "- ❌ nmap (nmap) is NOT installed" >> $LOGFILE
fi
if command -v nft &> /dev/null; then
    echo "- ✅ nft (nft) is installed at $(which nft)" >> $LOGFILE
else
    echo "- ❌ nft (nft) is NOT installed" >> $LOGFILE
fi
if command -v fail2ban-client &> /dev/null; then
    echo "- ✅ fail2ban (fail2ban-client) is installed at $(which fail2ban-client)" >> $LOGFILE
else
    echo "- ❌ fail2ban (fail2ban-client) is NOT installed" >> $LOGFILE
fi
if command -v clamscan &> /dev/null; then
    echo "- ✅ clamav (clamscan) is installed at $(which clamscan)" >> $LOGFILE
else
    echo "- ❌ clamav (clamscan) is NOT installed" >> $LOGFILE
fi
if command -v gpg &> /dev/null; then
    echo "- ✅ gpg (gpg) is installed at $(which gpg)" >> $LOGFILE
else
    echo "- ❌ gpg (gpg) is NOT installed" >> $LOGFILE
fi
if command -v openssl &> /dev/null; then
    echo "- ✅ openssl (openssl) is installed at $(which openssl)" >> $LOGFILE
else
    echo "- ❌ openssl (openssl) is NOT installed" >> $LOGFILE
fi
if command -v hashdeep &> /dev/null; then
    echo "- ✅ hashdeep (hashdeep) is installed at $(which hashdeep)" >> $LOGFILE
else
    echo "- ❌ hashdeep (hashdeep) is NOT installed" >> $LOGFILE
fi
if command -v rsync &> /dev/null; then
    echo "- ✅ rsync (rsync) is installed at $(which rsync)" >> $LOGFILE
else
    echo "- ❌ rsync (rsync) is NOT installed" >> $LOGFILE
fi
if command -v tar &> /dev/null; then
    echo "- ✅ tar (tar) is installed at $(which tar)" >> $LOGFILE
else
    echo "- ❌ tar (tar) is NOT installed" >> $LOGFILE
fi
if command -v zip &> /dev/null; then
    echo "- ✅ zip (zip) is installed at $(which zip)" >> $LOGFILE
else
    echo "- ❌ zip (zip) is NOT installed" >> $LOGFILE
fi
if command -v unzip &> /dev/null; then
    echo "- ✅ unzip (unzip) is installed at $(which unzip)" >> $LOGFILE
else
    echo "- ❌ unzip (unzip) is NOT installed" >> $LOGFILE
fi
if command -v xrandr &> /dev/null; then
    echo "- ✅ xrandr (xrandr) is installed at $(which xrandr)" >> $LOGFILE
else
    echo "- ❌ xrandr (xrandr) is NOT installed" >> $LOGFILE
fi
if command -v lpstat &> /dev/null; then
    echo "- ✅ lpstat (lpstat) is installed at $(which lpstat)" >> $LOGFILE
else
    echo "- ❌ lpstat (lpstat) is NOT installed" >> $LOGFILE
fi
if command -v systemctl &> /dev/null; then
    echo "- ✅ systemctl (systemctl) is installed at $(which systemctl)" >> $LOGFILE
else
    echo "- ❌ systemctl (systemctl) is NOT installed" >> $LOGFILE
fi
if command -v python3 &> /dev/null; then
    echo "- ✅ python3 (python3) is installed at $(which python3)" >> $LOGFILE
else
    echo "- ❌ python3 (python3) is NOT installed" >> $LOGFILE
fi
if command -v pip3 &> /dev/null; then
    echo "- ✅ pip3 (pip3) is installed at $(which pip3)" >> $LOGFILE
else
    echo "- ❌ pip3 (pip3) is NOT installed" >> $LOGFILE
fi
if command -v sqlite3 &> /dev/null; then
    echo "- ✅ sqlite3 (sqlite3) is installed at $(which sqlite3)" >> $LOGFILE
else
    echo "- ❌ sqlite3 (sqlite3) is NOT installed" >> $LOGFILE
fi
if command -v git &> /dev/null; then
    echo "- ✅ git (git) is installed at $(which git)" >> $LOGFILE
else
    echo "- ❌ git (git) is NOT installed" >> $LOGFILE
fi
if command -v neofetch &> /dev/null; then
    echo "- ✅ neofetch (neofetch) is installed at $(which neofetch)" >> $LOGFILE
else
    echo "- ❌ neofetch (neofetch) is NOT installed" >> $LOGFILE
fi

echo "Report saved to $LOGFILE"
