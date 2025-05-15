#!/bin/bash

echo "[+] Creating nftables 'inet filter' table and 'input' chain..."

sudo nft add table inet filter
sudo nft add chain inet filter input { type filter hook input priority 0 \; policy drop \; }

echo "[+] Adding base rules: allow loopback and established traffic..."

sudo nft add rule inet filter input iif lo accept
sudo nft add rule inet filter input ct state established,related accept

echo "[+] Adding rule to allow SSH on port 22..."

sudo nft add rule inet filter input tcp dport 22 accept

echo "[+] Current ruleset:"
sudo nft list ruleset
