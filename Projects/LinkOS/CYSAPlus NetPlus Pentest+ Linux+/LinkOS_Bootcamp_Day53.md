# ✅ LinkOS Bootcamp — Day 53

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005) — Process Control, System Services, and Resource Management  
**Goal:** Master systemd, manage services, troubleshoot processes, and automate system tasks

---

## ⚙️ Task 1: Manage and Monitor Processes

**Mapped Objectives:**  
- Linux+ Domain 1 & 2 — Process and resource control

**Actions:**  
- Use:
  - `ps`, `top`, `htop`, `nice`, `renice`, `kill`, `pkill`  
- Identify CPU or memory hogs  
- Change priority and terminate runaway processes

**Output:**  
- Markdown: `linux-process-management.md`  
- Screenshot: `top` output and priority adjustment

---

## 🛠️ Task 2: Control Services and Boot Behavior with systemd

**Mapped Objectives:**  
- Linux+ Domain 1 & 4 — Service management and automation

**Actions:**  
- Enable/disable services  
- Analyze boot performance (`systemd-analyze`)  
- Create a custom service file in `/etc/systemd/system/`

**Commands:**  
- `systemctl`, `journalctl`, `systemd-analyze`, `nano` (for .service file)

**Output:**  
- Markdown: `linux-services-systemd.md`  
- File: `my-script.service`  
- Screenshot: Status of custom service

---

## 🧪 Task 3: TryHackMe – Linux System Control

- [TryHackMe: Intro to systemd (custom exercise or notes)]  
- [TryHackMe: Logging & Monitoring (part of THM Linux track)]

**Actions:**  
- Configure a log review for `cron`, `systemd`, or `/var/log/messages`

**Output:**  
- Markdown: `linux-service-logs.md`  
- Screenshot: Logged start/stop of monitored service

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                      |
|--------------------|----------------------------------------------|
| `ps`, `top`, `htop`| View active processes                        |
| `systemctl`, `journalctl` | Manage and inspect services           |
| `nice`, `renice`, `kill` | Control process priority               |
| `systemd-analyze`  | Measure boot and service impact              |

---

## 📁 Documentation Checklist

- [ ] `linux-process-management.md`  
- [ ] `linux-services-systemd.md`  
- [ ] `my-script.service`  
- [ ] `linux-service-logs.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 53 – Linux+ Process and Service Control" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 53" && git push origin main
```
