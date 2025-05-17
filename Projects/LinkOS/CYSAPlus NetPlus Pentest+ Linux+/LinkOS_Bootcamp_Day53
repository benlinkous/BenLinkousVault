# ✅ LinkOS Bootcamp — Day 53 (Revised)

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005)  
**Learning Methods:** Hack The Box Academy + Machine + Real-World Project  
**Goal:** Manage processes, analyze services, and control system behavior with systemd

---

## ⚙️ Task 1: Process Management and Priorities

**Mapped Objectives:**  
- Linux+ Domain 1 & 2 — Process control, performance, and automation

**Actions:**  
- Use `ps`, `top`, `htop`, `nice`, `renice`, `kill`, `pkill`  
- Adjust CPU priority of a heavy process  
- Terminate, pause, and resume jobs

**Output:**  
- Markdown: `process-control-practice.md`  
- Screenshot: `top` with changed priorities

---

## 🛠️ Task 2: Service Control with systemd

**Actions:**  
- View active services  
- Enable and disable one custom service  
- Analyze boot time with `systemd-analyze`  
- Read logs for a failed service

**Commands:**  
- `systemctl`, `journalctl`, `nano` (to create `.service`), `systemd-analyze`

**Output:**  
- Markdown: `systemd-service-management.md`  
- File: `hello-timer.service`  
- Screenshot: Service status + logs

---

## 🧪 Task 3: HTB Academy + Machine

### HTB Academy Module:
- [System Services and Daemons](https://academy.hackthebox.com/module/138)

### HTB Machine:
- **Cronos**  
  - Discover and exploit cron job  
  - Explore `/etc/init.d`, `/etc/cron.*`, and logs for persistence

**Output:**  
- Markdown: `htb-cronos-service-escalation.md`  
- Screenshot: Privilege escalation via service path or cron

---

## 🛠️ Project of the Day: “Custom Monitoring Service”

**Scenario:**  
DevOps wants a lightweight service to monitor `/var/log/syslog` for the word “ERROR”.

**Steps:**  
1. Write a Bash script that tails `/var/log/syslog` and logs “ALERT!” if “ERROR” appears  
2. Create a systemd service and enable it  
3. Redirect logs to `/var/log/custom-alerts.log`  
4. Test startup on reboot  
5. Document service and testing steps

**Deliverables:**  
- Markdown: `project-custom-alert-service.md`  
- File: `alert-monitor.service`  
- Screenshot: Service log and journalctl output

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                        |
|--------------------|------------------------------------------------|
| `systemctl`, `journalctl` | Manage and view Linux services         |
| `ps`, `top`, `nice` | Manage processes and adjust priorities       |
| `cron`, `init.d`   | Schedule tasks and escalate via misconfig     |
| Bash + systemd     | Build persistent custom monitoring tool        |

---

## 📁 Documentation Checklist

- [ ] `process-control-practice.md`  
- [ ] `systemd-service-management.md`  
- [ ] `hello-timer.service`  
- [ ] `htb-cronos-service-escalation.md`  
- [ ] `project-custom-alert-service.md`  
- [ ] `alert-monitor.service`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 53 – Processes, Services, and Custom Alert Project" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 53 (Linux+ HTB + Project)" && git push origin main
```
