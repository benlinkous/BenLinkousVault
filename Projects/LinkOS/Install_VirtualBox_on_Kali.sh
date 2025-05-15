#!/bin/bash

echo "[+] Adding VirtualBox repository for Debian bookworm (Kali workaround)..."
echo "deb [arch=amd64] https://download.virtualbox.org/virtualbox/debian bookworm contrib" | sudo tee /etc/apt/sources.list.d/virtualbox.list

echo "[+] Adding Oracle VirtualBox public key..."
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -

echo "[+] Updating package lists..."
sudo apt update

echo "[+] Installing VirtualBox..."
sudo apt install -y virtualbox-6.1

echo "[✓] VirtualBox installation complete. You may need to reboot or re-add users to the vboxusers group."
