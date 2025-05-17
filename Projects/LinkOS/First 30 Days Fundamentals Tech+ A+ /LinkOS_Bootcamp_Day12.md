# ✅ LinkOS Bootcamp — Day 12

**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)

---

## 🧩 Focus Areas

- **CompTIA A+ (220-1102):** System Utilities and Task Management  
- **Tech+:** Maintenance Scripting and Automation  
- **Security+:** Host Security and Hardening  
- **Linux+:** Systemd Services and Custom Unit Files  
- **TryHackMe:** Host-based security and Linux automation  
- **LinkOS Tools:** Integrated throughout tasks

---

## 🧰 Task 1: Windows/Linux System Utilities (A+)

**Mapped Objectives:**  
- A+ 220-1102 1.6: Common Windows utilities (msconfig, task manager, etc.)  
- A+ 220-1102 1.1: Identify features and tools of operating systems

**Actions:**  
- Compare Task Manager and `top/htop` for performance monitoring  
- Simulate disabling a startup service in Windows and Linux (`systemctl disable`)  
- Practice using Disk Cleanup, Check Disk, and Resource Monitor (or Linux equivalents)

**Tools:**  
- Windows: `msconfig`, `taskmgr`, `chkdsk`  
- Linux: `top`, `htop`, `systemctl`, `df`, `du`

**Output:**  
- Markdown: `os-utilities-cheat-sheet.md`  
- Notes: `performance-tools-comparison.md`

---

## ⚙️ Task 2: Create a Custom Systemd Service (Linux+)

**Mapped Objectives:**  
- Linux+: Create and manage systemd unit files  
- Linux+: Use scripts as services for automation

**Actions:**  
- Write a shell script that logs disk usage every 15 minutes  
- Create a `.service` file in `/etc/systemd/system/` and enable it  
- Log output to `/var/log` using `tee` or redirection

**Tools:**  
- `nano`, `chmod +x`, `systemctl`, `journalctl`, `crontab`

**Output:**  
- Markdown: `disk-monitor-service.md`  
- Shell script: `disk-logger.sh`

---

## 🛡️ Task 3: Host-Based Security & Hardening (Security+)

**Mapped Objectives:**  
- Security+: 3.1 – Hardening techniques (disable services, patching, firewall)  
- Security+: 2.1 – Configuration baselines and policy enforcement

**Actions:**  
- Disable unneeded services using `systemctl`  
- Set `ufw` to allow SSH only from a specific IP range  
- Enable automatic security updates if supported

**Tools:**  
- `ufw`, `fail2ban`, `apt`, `unattended-upgrades`, `systemctl`

**Output:**  
- Markdown: `host-hardening-checklist.md`  
- Screenshots: Service disable and firewall rules

---

## 🧪 Task 4: TryHackMe – Host Security and Automation

**Mapped Objectives:**  
- Security+: Apply system-based security configuration  
- Linux+: Manage services and schedule tasks

**Link:**  
- [TryHackMe: Hardening Linux Room](https://tryhackme.com/room/hardeninglinux)  
- [TryHackMe: Task Scheduling](https://tryhackme.com/room/taskscheduling)

**Actions:**  
- Complete both rooms  
- Take note of services audited and startup behavior  
- Reflect on startup scripts vs service files

---

## 🛠️ Tools Learned Today

| Tool / Command       | Function Description                                 |
|----------------------|------------------------------------------------------|
| `systemctl`, `journalctl` | Manage and inspect Linux services               |
| `.service` files     | Create custom background service units               |
| `ufw`, `fail2ban`    | Host-based security/firewall/intrusion prevention    |
| `df`, `du`, `top`    | Resource and performance monitoring                  |

---

## 📁 Documentation Checklist

- [ ] `os-utilities-cheat-sheet.md`  
- [ ] `performance-tools-comparison.md`  
- [ ] `disk-monitor-service.md`  
- [ ] `host-hardening-checklist.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 12 – System Utilities, Custom Services, and Host Security" && git push origin main
  ```

---

**📦 Default Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp" && git push origin main
```
