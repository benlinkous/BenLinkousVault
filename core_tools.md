# 🛠️ LinkOS Core Tools

**This document outlines the three foundational tools for each security discipline within LinkOS.**  
These tools were chosen for their beginner-friendliness, practical value, and ability to scale with the learner.

---

## 🔴 Red Team – Offensive Security

| Tool | Purpose | Why It’s Chosen |
|------|---------|------------------|
| **Nmap** | Network scanning & enumeration | Teaches service discovery, port scanning, footprinting — foundational skill |
| **Hydra** | Brute-force login tool | Demonstrates password attack logic and authentication weaknesses |
| **Gobuster** | Directory & subdomain brute-forcer | Easy-to-use web reconnaissance — intuitive and fast |

---

## 🔵 Blue Team – Defensive Security

| Tool | Purpose | Why It’s Chosen |
|------|---------|------------------|
| **Suricata** | Intrusion detection and network monitoring | Produces logs and alerts — excellent for learning log review and alert triage |
| **Fail2Ban** | Host-based protection | Automatically bans malicious IPs, teaching basic detection and response |
| **UFW** | Simple firewall management | Provides hands-on understanding of network boundaries and rule enforcement |

---

## 🟣 Purple Team – Hybrid / Collaborative Security

| Tool | Purpose | Why It’s Chosen |
|------|---------|------------------|
| **TheHive** | Incident case management | Helps users organize investigations and correlate indicators |
| **Filebeat + Kibana (ELK Stack)** | Log aggregation and visualization | Visual learning of log shipping, searching, and incident correlation |
| **Python** | Scripting and automation | Ties red and blue together — for building scanners, analyzers, etc. |

---

## 📦 Future Expansions

- Red Team: `sqlmap`, `Metasploit`, `Impacket`
- Blue Team: `Zeek`, `Wazuh`, `Logwatch`
- Purple Team: `Cortex`, `MISP`, `Ansible`, `Sigma rules`

---

**Use these tools not just to explore — but to build.**  
Each one is meant to grow with you as you develop your skills and understanding.
