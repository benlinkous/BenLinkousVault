# ✅ LinkOS Bootcamp — Day 27

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Security+ (SY0-601)  
**Goal:** Understand network security concepts and secure communication protocols

---

## 🔐 Focus: Network Security and Protocols

Today you’ll build command over **network security controls**, **secure communication protocols**, and **monitoring techniques** essential for real-world SOC analysis and Security+ Domain 2 mastery.

---

## 🌐 Task 1: Secure Protocols and Port Review

**Mapped Objectives:**  
- 3.3 – Secure protocols and their use cases  
- 3.1 – Implement secure network architecture concepts

**Actions:**  
- Create a table of common ports and secure alternatives (e.g., HTTPS over HTTP, SSH over Telnet)  
- Document the differences between:
  - SSL vs TLS
  - VPN vs SSH tunneling
  - FTPS vs SFTP

**Output:**  
- Markdown: `secure-protocols-and-ports.md`  
- Table: Protocol | Port | Secure? | Use Case

---

## 🧪 Task 2: TryHackMe Labs – Protocols and Network Layers

- [TryHackMe: Intro to Networking](https://tryhackme.com/room/introtothenetwork)  
- [TryHackMe: Network Security Basics](https://tryhackme.com/room/networksecurity)

**Output:**  
- Markdown: `network-security-lab-notes.md`  
- Screenshot: Completed rooms or config analysis

---

## 🧰 Task 3: Network Defense Tools Drill

**Actions:**  
- Install and experiment with basic packet inspection tools:
  - `tcpdump`
  - `wireshark` (optional GUI)
  - `netstat`, `ss`
- Monitor open ports, scan traffic to/from your device, and document insights

**Output:**  
- Markdown: `packet-monitoring-logs.md`  
- Screenshot: Packet capture output or firewall rule logs

---

## 🛠️ Tools Learned Today

| Tool / Command   | Purpose                                 |
|------------------|------------------------------------------|
| `tcpdump`, `ss`  | View active traffic and socket state     |
| `netstat`, `ufw` | Monitor and control network connections  |
| `wireshark`      | Deep packet inspection (GUI, optional)   |
| `iptables`, `firewalld` | Custom firewall rule control      |

---

## 📁 Documentation Checklist

- [ ] `secure-protocols-and-ports.md`  
- [ ] `network-security-lab-notes.md`  
- [ ] `packet-monitoring-logs.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 27 – Network Security and Secure Protocols" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 27" && git push origin main
```
