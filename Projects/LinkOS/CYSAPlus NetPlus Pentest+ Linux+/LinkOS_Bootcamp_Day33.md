# ✅ LinkOS Bootcamp — Day 33

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** CySA+ (CS0-003) — Security Operations & Monitoring  
**Integrated Focus:** Linux+ (XK0-005) — Logging, integrity, and host-based controls  
**Goal:** Use host-based tools to detect and respond to suspicious activity

---

## 🔍 Task 1: Host-Based Security Tools & SIEM Logs

**Mapped Objectives:**  
- CySA+ 2.2 – Host-based detection and log review  
- Linux+ – Configure and analyze host logs

**Actions:**  
- Define and use:
  - HIDS vs HIPS  
  - SIEM alert categories (correlation, baselining, anomaly)  
- Review `/var/log/auth.log`, `/var/log/syslog`, `journalctl`

**Output:**  
- Markdown: `host-based-monitoring-overview.md`  
- Table: Log Source | Events Tracked | Response

---

## 🧪 Task 2: TryHackMe Labs – SIEM & Host Monitoring

- [TryHackMe: Wazuh Lab](https://tryhackme.com/room/wazuhlab)  
- [TryHackMe: Sysmon & Event Monitoring](https://tryhackme.com/room/sysmon)

**Actions:**  
- Launch and configure a host-based monitoring tool  
- Capture alerts and interpret logs

**Output:**  
- Markdown: `siem-alert-analysis.md`  
- Screenshot: Alert example + parsed log fields

---

## 🛡️ Task 3: Linux Host Security Drill

**Actions:**  
- Set up or simulate:
  - File integrity monitoring (FIM) with `aide` or `tripwire`  
  - Audit file for `/etc/passwd` and `sudoers` file  
- Set `auditd` rules to track user actions

**Tools:**  
- `auditctl`, `auditd`, `aide`, `tripwire`, `diff`, `find`

**Output:**  
- Markdown: `linux-host-integrity-checks.md`  
- Screenshot: Evidence of modified file tracking or alerting

---

## 🛠️ Tools Learned Today

| Tool / Command     | Purpose                                       |
|--------------------|-----------------------------------------------|
| Wazuh, OSSEC       | Host-based intrusion detection (HIDS)         |
| `auditctl`, `auditd` | User action auditing                        |
| `aide`, `tripwire` | File integrity monitoring                     |
| `journalctl`, `diff` | Review changes in logs and files            |

---

## 📁 Documentation Checklist

- [ ] `host-based-monitoring-overview.md`  
- [ ] `siem-alert-analysis.md`  
- [ ] `linux-host-integrity-checks.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 33 – Host-Based Detection and Log Integrity" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 33" && git push origin main
```
