# ✅ LinkOS Bootcamp — Day 31

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** CySA+ (CS0-003) — Start of 14-day CySA+ sprint  
**Integrated Focus:** Linux+ (XK0-005) — Daily tool and concept reinforcement  
**Goal:** Begin behavioral analytics, threat detection, and log analysis

---

## 🧠 CySA+ Domain Focus: Threat & Vulnerability Management (D1)

**Mapped Objectives:**  
- 1.1 – Apply cybersecurity solutions across the threat landscape  
- 1.4 – Threat intelligence sources  
- Linux+: Manage logs, user/group security, and system monitoring

---

## 🧪 Task 1: TryHackMe Labs – Threat Intelligence and Logging

- [TryHackMe: Threat Intelligence Tools](https://tryhackme.com/room/threatinteltools)  
- [TryHackMe: SIEM Fundamentals](https://tryhackme.com/room/siemfundamentals)

**Actions:**  
- Investigate IOC feeds, TTPs (MITRE ATT&CK), and log formats  
- Practice parsing `.log` files and system journals

**Output:**  
- Markdown: `threat-intel-log-practice.md`  
- Screenshot: Log analysis and SIEM interface examples

---

## 🛠️ Task 2: Linux+ Log Mastery and Alerting

**Actions:**  
- Navigate and interpret:
  - `/var/log/syslog`, `/var/log/auth.log`, `/var/log/secure`
- Use `journalctl` with filters for auth events  
- Set up a simple `logwatch` or `rsyslog` alert trigger (if available)

**Commands:**  
- `journalctl`, `logrotate`, `logwatch`, `awk`, `grep`

**Output:**  
- Markdown: `linux-log-review.md`  
- Sample filters: login failures, SSH events, privilege escalation

---

## 🔍 Task 3: IOC Hunting and MITRE Mapping

**Actions:**  
- Read MITRE ATT&CK matrix for Enterprise  
- Choose 2 TTPs (e.g., credential access, lateral movement) and:
  - Define attacker technique  
  - Document detection method in logs  
  - Create response steps

**Output:**  
- Markdown: `ioc-analysis-day31.md`  
- Table: Tactic | Technique | Log Evidence | Response

---

## 🛠️ Tools Learned Today

| Tool / Command    | Purpose                                       |
|-------------------|-----------------------------------------------|
| `journalctl`      | Log analysis and filtering                    |
| `logwatch`, `rsyslog` | Log alerting and review                   |
| `awk`, `grep`     | Filter and analyze text logs                  |
| MITRE ATT&CK      | TTP mapping and IOC tracking                  |

---

## 📁 Documentation Checklist

- [ ] `threat-intel-log-practice.md`  
- [ ] `linux-log-review.md`  
- [ ] `ioc-analysis-day31.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 31 – CySA+ Threat Intel & Linux+ Log Analysis" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 31" && git push origin main
```
