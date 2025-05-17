# ✅ LinkOS Bootcamp — Day 55 (Revised)

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005)  
**Learning Methods:** Hack The Box Academy + Machine + Real-World Project  
**Goal:** Master package management, system logging, and Bash scripting for automation

---

## 📦 Task 1: Package Management

**Mapped Objectives:**  
- Linux+ Domain 1 – Software Management

**Actions:**  
- Install, update, remove packages using:  
  - `apt`, `dpkg`, `snap` (Debian/Ubuntu)  
  - or `dnf`, `rpm`, `yum` (RHEL/CentOS/Fedora)  
- List and audit installed software  
- Clean up unused packages

**Output:**  
- Markdown: `package-management-review.md`  
- Screenshot: Installed and removed package logs

---

## 📋 Task 2: System Logging and Analysis

**Mapped Objectives:**  
- Linux+ Domain 2 – Security and Monitoring

**Actions:**  
- Review logs using `journalctl`, `logrotate`, `/var/log/auth.log`  
- Configure a custom logrotate rule  
- Extract all sudo events from last 24 hours

**Output:**  
- Markdown: `log-analysis-and-rotation.md`  
- Screenshot: Output of filtered logs and config

---

## 🧪 Task 3: HTB Academy + Machine

### HTB Academy Module:
- [Shells and Scripting](https://academy.hackthebox.com/module/93)

### HTB Machine:
- **Postman**  
  - Extract credentials  
  - Use curl/wget and Bash to script data access

**Output:**  
- Markdown: `htb-postman-scripting.md`  
- Screenshot: Credential reuse or scripted task

---

## 🛠️ Project of the Day: “Update and Audit Automation Script”

**Scenario:**  
You're asked to write a script to auto-update the system and send a log summary to `/var/log/sys-updates.log`.

**Steps:**  
1. Create script to run:  
   - `apt update && apt upgrade -y`  
   - `df -h`, `uptime`, `free -m`  
   - Append output to log file  
2. Log timestamp for each run  
3. Add cron job for daily execution  
4. Test, debug, and secure with correct permissions

**Deliverables:**  
- Markdown: `project-update-audit-script.md`  
- Script: `sys_update.sh`  
- Screenshot: Cron entry and sample log output

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                        |
|--------------------|------------------------------------------------|
| `apt`, `yum`, `dnf`| Install and manage software packages           |
| `logrotate`, `journalctl` | Manage logs and configure retention    |
| `bash`, `cron`, `nano` | Automate tasks and schedule routines      |

---

## 📁 Documentation Checklist

- [ ] `package-management-review.md`  
- [ ] `log-analysis-and-rotation.md`  
- [ ] `htb-postman-scripting.md`  
- [ ] `project-update-audit-script.md`  
- [ ] `sys_update.sh`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 55 – Package Management, Logging, and Shell Script Project" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 55 (Linux+ HTB + Project)" && git push origin main
```
