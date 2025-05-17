# ✅ LinkOS Bootcamp — Day 35

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** CySA+ (CS0-003) — Security Monitoring & Anomaly Detection  
**Integrated Focus:** Linux+ (XK0-005) — Log analysis, system monitoring, and alert thresholds  
**Goal:** Practice behavior-based detection, build a baseline, and tune alert rules

---

## 📊 Task 1: Establish Baselines for Linux Systems

**Mapped Objectives:**  
- CySA+ 2.1 – Anomaly detection and baseline configuration  
- Linux+ – Monitor and compare system metrics and log patterns

**Actions:**  
- Use `uptime`, `vmstat`, `iostat`, `top` to establish normal system usage  
- Record logs over 1 hour and identify “expected” behavior ranges  
- Define thresholds for CPU, memory, disk, and login attempts

**Output:**  
- Markdown: `linux-baseline-observations.md`  
- Table: Metric | Normal Range | Tool Used

---

## 🧪 Task 2: TryHackMe Labs – Anomaly and Alert Tuning

- [TryHackMe: SOC Level 1](https://tryhackme.com/room/soclevel1)  
- [TryHackMe: Alerting and Correlation](https://tryhackme.com/room/siemalerting)

**Actions:**  
- Review alert rules  
- Modify detection thresholds for brute-force or unusual activity

**Output:**  
- Markdown: `alert-tuning-lab-notes.md`  
- Screenshot: Before/after rules or alert output

---

## 🚨 Task 3: Host Behavior Anomaly Drill

**Actions:**  
- Enable login auditing or service monitoring  
- Simulate “abnormal” login (wrong user, wrong time, wrong region)  
- Document what appears in logs and how it would be alerted

**Tools:**  
- `auditd`, `journalctl`, `last`, `ausearch`, `ss`, `fail2ban`

**Output:**  
- Markdown: `host-anomaly-detection-log.md`  
- Screenshot: Log event with annotation or interpretation

---

## 🛠️ Tools Learned Today

| Tool / Command     | Purpose                                        |
|--------------------|------------------------------------------------|
| `uptime`, `vmstat`, `top` | Baseline system performance             |
| `auditd`, `ausearch`      | User behavior and anomaly detection     |
| SIEM tools & regex filters| Tune alert logic and reduce false positives |
| `fail2ban`         | Detect and react to brute-force or anomaly    |

---

## 📁 Documentation Checklist

- [ ] `linux-baseline-observations.md`  
- [ ] `alert-tuning-lab-notes.md`  
- [ ] `host-anomaly-detection-log.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 35 – Anomaly Detection and Alert Tuning" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 35" && git push origin main
```
