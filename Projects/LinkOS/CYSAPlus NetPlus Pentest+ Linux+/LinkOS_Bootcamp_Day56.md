# ✅ LinkOS Bootcamp — Day 56

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005)  
**Learning Methods:** Hack The Box Academy + Machine + Real-World Project  
**Goal:** Review previous topics through multi-domain simulation, refine your Bash automation, and build a system health dashboard

---

## 🔁 Task 1: Multi-Skill Linux Practice Lab

**Mapped Objectives:**  
- Cumulative: Domains 1–4

**Actions:**  
- Combine skills from prior days:
  - User/group creation and permissions  
  - Partition and mount a temp disk  
  - Configure firewall to allow only SSH + local web  
  - Start a service, log status, verify cron job

**Output:**  
- Markdown: `linux-cumulative-lab.md`  
- Screenshot: Evidence of each major task with output verification

---

## 🧪 Task 2: HTB Academy + Machine

### HTB Academy Module:
- [Linux Fundamentals II or Logging and Monitoring] (choose based on gaps)

### HTB Machine:
- **Access**  
  - Exploit misconfigured Linux service  
  - Review log for persistence and lateral movement attempts

**Output:**  
- Markdown: `htb-access-lab-notes.md`  
- Screenshot: Escalated access or misconfigured service evidence

---

## 🛠️ Project of the Day: “System Health Dashboard Script”

**Scenario:**  
The sysadmin team wants a CLI dashboard showing real-time system health and alerts for anomalies.

**Steps:**  
1. Script collects:
   - CPU, RAM, disk usage, active users, failed SSH logins  
2. Flags results outside safe thresholds  
3. Generates `/var/log/sys-health.log` with timestamp  
4. Bonus: add color output or ASCII art title for flair

**Deliverables:**  
- Markdown: `project-system-health-dashboard.md`  
- Script: `sys_health.sh`  
- Screenshot: Sample dashboard output

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                         |
|--------------------|-------------------------------------------------|
| `df`, `uptime`, `free`, `w` | Monitor system resource usage        |
| `journalctl`, `grep`, `awk` | Log analysis and filtering           |
| `bash`, `printf`, `tput`    | Terminal formatting for dashboards   |

---

## 📁 Documentation Checklist

- [ ] `linux-cumulative-lab.md`  
- [ ] `htb-access-lab-notes.md`  
- [ ] `project-system-health-dashboard.md`  
- [ ] `sys_health.sh`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 56 – Linux+ Multi-Domain Lab and Health Dashboard Project" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 56 (Linux+ HTB + Dashboard Project)" && git push origin main
```
