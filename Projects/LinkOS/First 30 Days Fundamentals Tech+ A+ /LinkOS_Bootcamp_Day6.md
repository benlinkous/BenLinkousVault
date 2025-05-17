# ✅ LinkOS Bootcamp — Day 6

**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)

---

## 🧩 Focus Areas

- **CompTIA A+ (220-1102):** Operating System Troubleshooting  
- **Tech+:** OS Installations & Recovery  
- **Security+:** Secure Configuration of Devices  
- **Linux+:** System Boot Process, Journal Logs  
- **TryHackMe:** Linux internals, log analysis  
- **LinkOS Tools:** Integrated throughout tasks

---

## 🧰 Task 1: Operating System Installation and Recovery

**Mapped Objectives:**  
- A+ 220-1102 1.3: Install and configure operating systems using bootable media  
- Tech+: Understand file systems, partitions, and recovery tools

**Actions:**  
- Use Ventoy or Rufus to create a bootable installer for Debian or Ubuntu  
- Practice OS installation in a VM (with manual partitioning)  
- Simulate a bootloader failure and recover using GRUB tools

**Tools:**  
- `ventoy`, `gparted`, `grub-install`, `update-grub`

**Output:**  
- Markdown step-by-step “OS Recovery Guide”

---

## 🔐 Task 2: Secure Configuration of Devices

**Mapped Objectives:**  
- Security+: 2.2 – Secure settings for mobile and embedded devices  
- Security+: 3.1 – Implement secure protocols and baseline configurations

**Actions:**  
- Research hardening checklists for desktops and mobile devices  
- Configure firewall using `ufw` and SSH using `sshd_config`  
- Disable unused services and verify secure boot settings

**Tools:**  
- `ufw`, `systemctl`, `sshd`, `chkrootkit`, `rkhunter`

**Output:**  
- “Secure Configuration Baseline” documentation

---

## ⚙️ Task 3: Boot Process and Logging

**Mapped Objectives:**  
- Linux+: Understand and analyze the Linux boot process  
- Linux+: Use logging tools and troubleshoot system errors

**Actions:**  
- Reboot and observe GRUB > Kernel > SystemD stages  
- Use `journalctl` and `dmesg` to trace boot logs  
- Practice tracing services using `systemctl status`

**Tools:**  
- `journalctl`, `systemctl`, `dmesg`, `logger`, `rsyslog`

**TryHackMe Lab:**  
- [Linux Logging Room](https://tryhackme.com/room/linuxlogging)

---

## 🧠 Task 4: Incident Identification from Logs

**Mapped Objectives:**  
- Security+: 4.1 – Use log analysis to detect anomalies  
- Linux+: Interpret and act on system logs

**Actions:**  
- Analyze logs from `/var/log/auth.log`, `/var/log/syslog`, and `/var/log/kern.log`  
- Identify failed logins, shutdowns, restarts  
- Create a “Suspicious Events Report”

**Tools:**  
- `grep`, `cat`, `tail`, `journalctl -xe`

---

## 🧪 Task 5: TryHackMe – Linux Privilege Escalation

**Mapped Objectives:**  
- Security+: Privilege management, escalation prevention  
- Linux+: sudoers configuration, path exploits

**Link:**  
- [Linux PrivEsc](https://tryhackme.com/room/linuxprivesc)

**Output:**  
- Screenshots and notes for each escalation method  
- List of common misconfigs and defenses

---

## 🛠️ Tools Learned Today

| Tool / Command         | Function Description                           |
|------------------------|------------------------------------------------|
| `ventoy`, `gparted`    | OS installation and partitioning               |
| `grub-install`         | Bootloader configuration and repair            |
| `journalctl`, `dmesg`  | System boot and log inspection                 |
| `ufw`, `sshd`          | System hardening and firewall setup            |
| `systemctl`            | Service management and troubleshooting         |
| `grep`, `tail`         | Log parsing and analysis                       |

---

## 📁 Documentation Checklist

- [ ] OS Recovery Guide: `os-recovery-guide.md`  
- [ ] Secure Config Baseline: `secure-config-baseline.md`  
- [ ] Suspicious Log Report: `suspicious-events-report.md`  
- [ ] Screenshots (stored in Obsidian image folder)  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 6 – OS Recovery, Logging, Secure Configuration" && git push origin main
  ```

---

**📦 Default Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp" && git push origin main
```
