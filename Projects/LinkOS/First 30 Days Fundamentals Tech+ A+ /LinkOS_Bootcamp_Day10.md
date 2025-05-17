# ✅ LinkOS Bootcamp — Day 10

**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)

---

## 🧩 Focus Areas

- **CompTIA A+ (220-1102):** Remote Access and Tools  
- **Tech+:** Remote Support Techniques  
- **Security+:** Remote Work Security and VPN  
- **Linux+:** SSH Configuration and Secure Remote Sessions  
- **TryHackMe:** Remote access, SSH security, and file transfer  
- **LinkOS Tools:** Integrated throughout tasks

---

## 🖥️ Task 1: Remote Support Tools and Scenarios (A+ / Tech+)

**Mapped Objectives:**  
- A+ 220-1102 1.8: Remote access technologies and troubleshooting  
- Tech+: Understand remote desktop, support models, and tools

**Actions:**  
- Compare tools: RDP, VNC, TeamViewer, SSH  
- Simulate a remote helpdesk scenario using VNC or SSH  
- Document pros/cons of GUI vs CLI remote access

**Output:**  
- Markdown: `remote-support-tools.md`  
- Markdown: `helpdesk-remote-session-log.md`

---

## 🔐 Task 2: VPN and Remote Security (Security+)

**Mapped Objectives:**  
- Security+: 3.5 – Remote access methods and VPN  
- Security+: 2.1 – Configuration management and access control

**Actions:**  
- Research site-to-site vs remote-access VPN  
- Set up a basic SSH tunnel with port forwarding  
- Outline security challenges for remote users and mitigation strategies

**Output:**  
- Markdown: `vpn-ssh-tunneling-guide.md`  
- Markdown: `remote-security-best-practices.md`

---

## ⚙️ Task 3: SSH Hardening and Configuration (Linux+)

**Mapped Objectives:**  
- Linux+: Securely configure SSH  
- Linux+: Manage services and firewalls

**Actions:**  
- Configure `/etc/ssh/sshd_config` to disable root login and password auth  
- Set up SSH keys for authentication  
- Use `fail2ban` to monitor brute force attempts

**Tools Used:**  
- `ssh`, `scp`, `rsync`, `ufw`, `sshd_config`, `fail2ban-client`, `systemctl`

**Output:**  
- Markdown: `ssh-hardening-checklist.md`  
- Screenshot logs of key auth and firewall config

---

## 🧪 Task 4: TryHackMe – SSH and Remote Access

**Mapped Objectives:**  
- Security+: Secure shell best practices and attack mitigation  
- Linux+: Remote service access and file transfer

**Link:**  
- [TryHackMe: SSH Room](https://tryhackme.com/room/ssh)  
- [TryHackMe: Intro to RDP & Remote Tools](https://tryhackme.com/room/introtordp)

**Actions:**  
- Complete both rooms  
- Record output of SSH keygen, SCP transfer, and port scan  
- Reflect on attack vectors using open remote ports

---

## 🛠️ Tools Learned Today

| Tool / Command       | Function Description                               |
|----------------------|----------------------------------------------------|
| `ssh`, `scp`, `rsync`| Remote shell and secure file transfer              |
| `sshd_config`, `ufw` | SSH service config and firewall control            |
| `fail2ban`           | Intrusion prevention and brute-force detection     |
| `netstat`, `ss`      | Monitor open ports and active connections          |

---

## 📁 Documentation Checklist

- [ ] `remote-support-tools.md`  
- [ ] `helpdesk-remote-session-log.md`  
- [ ] `vpn-ssh-tunneling-guide.md`  
- [ ] `remote-security-best-practices.md`  
- [ ] `ssh-hardening-checklist.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 10 – Remote Access, SSH Hardening, and VPN Security" && git push origin main
  ```

---

**📦 Default Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp" && git push origin main
```
