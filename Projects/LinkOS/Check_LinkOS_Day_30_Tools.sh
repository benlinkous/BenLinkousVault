#!/bin/bash

LOGFILE="LinkOS_Day_30_Verification_Report.md"

echo "# LinkOS Day 30 Verification Report" > $LOGFILE
echo "Generated on: $(date)" >> $LOGFILE
echo "" >> $LOGFILE

tools=(
    bash nano grep inxi sudo ip traceroute curl wget dig
    nmap ufw fail2ban clamav gpg openssl hashdeep rsync tar
    zip unzip xrandr lpstat systemctl python3 pip3 sqlite3 git neofetch
)

for tool in "${tools[@]}"; do
    if command -v $tool &> /dev/null; then
        echo "- ✅ $tool is installed at $(which $tool)" >> $LOGFILE
    else
        echo "- ❌ $tool is NOT installed" >> $LOGFILE
    fi
done

echo "Report saved to $LOGFILE"
