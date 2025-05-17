# ✅ LinkOS Bootcamp — Day 32

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** CySA+ (CS0-003) — Threat & Vulnerability Management  
**Integrated Focus:** Linux+ (XK0-005) — Package scanning, CVEs, and hardening  
**Goal:** Practice vulnerability scanning, analysis, and Linux system hardening

---

## 🔍 Task 1: Vulnerability Scan Planning and Analysis

**Mapped Objectives:**  
- CySA+ 1.3 – Vulnerability scanning and analysis  
- CySA+ 1.2 – Threat intelligence sources  
- Linux+ – Identify, patch, and secure vulnerable packages

**Actions:**  
- Document the differences:
  - Authenticated vs unauthenticated scans  
  - Passive vs active discovery  
  - CVE scoring interpretation (CVSS)

**Output:**  
- Markdown: `vulnerability-scan-methods.md`  
- Table: Scan Type | Use Case | Tool | Strengths/Limitations

---

## 🧪 Task 2: TryHackMe Labs – Vulnerability Scanning

- [TryHackMe: Nessus Room](https://tryhackme.com/room/nessus)  
- [TryHackMe: CVE Hunting](https://tryhackme.com/room/cveexploration)

**Actions:**  
- Perform a scan with Nessus or OpenVAS  
- Explore CVEs in exploit databases (ExploitDB, NVD)

**Output:**  
- Markdown: `vuln-scan-lab-results.md`  
- Screenshot: Vulnerability dashboard and scan results

---

## 🛠️ Task 3: Linux CVE Remediation and Patching

**Actions:**  
- List outdated packages using `apt list --upgradable` or `dnf updateinfo list`  
- Search CVEs using `cve-check-tool` or `lynis`  
- Patch and document security fixes applied

**Tools:**  
- `apt`, `dnf`, `unattended-upgrades`, `lynis`, `cve-check-tool`, `ufw`

**Output:**  
- Markdown: `linux-cve-hardening-log.md`  
- Screenshot: Terminal output of scan and fixes

---

## 🛠️ Tools Learned Today

| Tool / Command         | Purpose                                      |
|------------------------|----------------------------------------------|
| Nessus / OpenVAS       | Vulnerability scanners                       |
| `apt`, `dnf`, `yum`    | Package management for updates               |
| `lynis`, `cve-check-tool` | Local system security review              |
| CVE Databases          | Lookup public vulnerabilities and scores     |

---

## 📁 Documentation Checklist

- [ ] `vulnerability-scan-methods.md`  
- [ ] `vuln-scan-lab-results.md`  
- [ ] `linux-cve-hardening-log.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 32 – Vulnerability Scanning and Linux Hardening" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 32" && git push origin main
```
