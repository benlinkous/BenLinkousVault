# ✅ LinkOS Bootcamp — Day 36

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** CySA+ (CS0-003) — Threat Hunting, Correlation, and Detection  
**Integrated Focus:** Linux+ (XK0-005) — Log parsing, shell scripting, and event chaining  
**Goal:** Use real-world threat intel and Linux logs to identify indicators of compromise (IOCs)

---

## 🕵️ Task 1: Threat Hunting Methodologies

**Mapped Objectives:**  
- CySA+ 3.3 – Threat hunting techniques  
- Linux+ – Use scripts and filters to extract behavior patterns from logs

**Actions:**  
- Define and compare:
  - IOC vs TTP vs behavior-based indicators  
  - Hypothesis-based vs analytics-driven threat hunting  
- Search system logs for:
  - Unauthorized access  
  - Suspicious network connections  
  - Abnormal privilege use

**Output:**  
- Markdown: `threat-hunting-methods.md`  
- Screenshot or logs: Sample event chain with interpretation

---

## 🧪 Task 2: TryHackMe Labs – Hunting and Correlation

- [TryHackMe: SOC Investigation](https://tryhackme.com/room/socinvestigation)  
- [TryHackMe: Security Onion](https://tryhackme.com/room/securityonion)

**Actions:**  
- Trace multi-stage attacks  
- Map events across multiple log sources

**Output:**  
- Markdown: `log-correlation-lab-notes.md`  
- Screenshot: Dashboard or matched logs

---

## 🧰 Task 3: Log Correlation Drill Using CLI

**Actions:**  
- Correlate log entries using:
  - `grep`, `awk`, `cut`, and `sort`  
- Build a simple shell script to:
  - Find SSH login attempts  
  - Match login to user group  
  - Identify repeated IPs

**Tools:**  
- `grep`, `cut`, `awk`, `uniq`, `bash`, `/var/log/auth.log`

**Output:**  
- Markdown: `ioc-hunting-cli.md`  
- Script: `ioc-hunter.sh`  
- Screenshot: Sample result

---

## 🛠️ Tools Learned Today

| Tool / Command    | Purpose                                         |
|-------------------|--------------------------------------------------|
| `grep`, `cut`, `awk` | Text parsing and event filtering             |
| Security Onion     | Threat correlation and detection               |
| `bash`             | Scripting for log analysis                     |
| MITRE ATT&CK       | Tactic-to-behavior mapping                     |

---

## 📁 Documentation Checklist

- [ ] `threat-hunting-methods.md`  
- [ ] `log-correlation-lab-notes.md`  
- [ ] `ioc-hunting-cli.md`  
- [ ] `ioc-hunter.sh`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 36 – Threat Hunting and IOC Correlation" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 36" && git push origin main
```
