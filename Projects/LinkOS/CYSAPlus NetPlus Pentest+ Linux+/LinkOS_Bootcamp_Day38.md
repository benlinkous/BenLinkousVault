# ✅ LinkOS Bootcamp — Day 38

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** CySA+ (CS0-003) — Security Architecture and Hardening  
**Integrated Focus:** Linux+ (XK0-005) — OS configuration, system integrity, and audit  
**Goal:** Lock down Linux systems with CIS-aligned controls and secure configurations

---

## 🔧 Task 1: System Hardening Techniques

**Mapped Objectives:**  
- CySA+ 2.2 – Secure configurations and controls  
- Linux+ – Kernel modules, service control, and filesystem protections

**Actions:**  
- Document and apply:
  - Disable unused services and modules  
  - Enforce strong permissions for `/etc` and `/var/log`  
  - Remove legacy protocols (e.g., Telnet, FTP)

**Tools:**  
- `systemctl`, `modprobe`, `ufw`, `chkconfig`, `apt remove`

**Output:**  
- Markdown: `linux-hardening-checklist.md`  
- Screenshot: Config change and validation

---

## 🧪 Task 2: TryHackMe Labs – OS Hardening and Baselines

- [TryHackMe: Harden the OS](https://tryhackme.com/room/hardentheos)  
- [TryHackMe: Baseline Security](https://tryhackme.com/room/baseline)

**Actions:**  
- Apply a benchmark profile to a system (CIS or NIST baseline)  
- Log all changes made

**Output:**  
- Markdown: `os-hardening-lab-notes.md`  
- Screenshot: Before/after system scans

---

## 🧰 Task 3: Configuration Auditing and Patch Review

**Actions:**  
- Use `lynis` or `auditctl` to evaluate system security  
- Identify unpatched services and apply updates  
- Log file differences and audit trails

**Tools:**  
- `lynis`, `apt`, `dnf`, `auditctl`, `diff`

**Output:**  
- Markdown: `config-audit-results.md`  
- Screenshot: Vulnerabilities identified and mitigated

---

## 🛠️ Tools Learned Today

| Tool / Command     | Purpose                                         |
|--------------------|-------------------------------------------------|
| `systemctl`, `modprobe` | Control services and kernel modules        |
| `lynis`, `auditctl`     | System audit and compliance scanning       |
| `ufw`, `chkconfig`      | Network and service security configuration |
| `diff`, `chmod`, `umask`| Permission and configuration control       |

---

## 📁 Documentation Checklist

- [ ] `linux-hardening-checklist.md`  
- [ ] `os-hardening-lab-notes.md`  
- [ ] `config-audit-results.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 38 – Secure Configuration and Hardening" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 38" && git push origin main
```
