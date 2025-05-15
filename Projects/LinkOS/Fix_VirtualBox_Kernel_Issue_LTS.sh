#!/bin/bash

echo "[+] Installing Linux 6.1 LTS kernel and headers for VirtualBox compatibility..."
sudo apt update
sudo apt install -y linux-image-6.1.0-kali5-amd64 linux-headers-6.1.0-kali5-amd64

echo "[+] Updating GRUB to make sure 6.1 kernel is available..."
sudo update-grub

echo "[+] Adding current user to vboxusers group..."
sudo usermod -aG vboxusers $USER

echo "[!] Please reboot your system and choose the 6.1 kernel from GRUB (if not default)."
echo "[!] After reboot, run the following to complete VirtualBox setup:"
echo "    sudo /sbin/vboxconfig"
