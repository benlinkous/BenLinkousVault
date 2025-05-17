# ✅ LinkOS Bootcamp — Day 69

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Endpoint detection and response (EDR), host hardening, anti-malware strategy, and secure baseline creation  
**Tools:** HTB Academy, Wazuh/OSSEC, EDR policies, real-world system hardening project

---

## 🛡️ Task 1: Endpoint Protection Technologies and EDR

**Mapped Objectives:**  
- CAS-005 Domain 3 – Security Operations  
- CAS-005 Domain 4 – Technical Integration

**Actions:**  
- Define and compare:
  - AV vs EDR vs XDR vs NGAV  
  - Host-based firewall vs IDS vs EDR agent  
- Review EDR detection categories: behavior-based, signature-based, AI/ML-based

**Output:**  
- Markdown: `securityx-edr-concepts.md`  
- Table: Endpoint Tool | Category | Detection Method | Example

---

## 🔧 Task 2: Host Hardening and Secure Configuration

**Actions:**  
- Review secure baselines (CIS benchmarks, STIGs)  
- Harden a Linux host by:
  - Disabling unused services  
  - Enforcing SSH policies (`/etc/ssh/sshd_config`)  
  - Setting login banners and auditing failed logins

**Commands:**  
- `systemctl`, `chkconfig`, `sshd_config`, `auditctl`, `faillock`

**Output:**  
- Markdown: `securityx-host-hardening.md`  
- Screenshot: Hardened host output (login banner, audit logs)

---

## 🧪 Task 3: HTB Academy + Optional THM Lab

### HTB Academy Module:
- [Endpoint Security](https://academy.hackthebox.com/module/159)

### Optional TryHackMe:
- [Intro to EDR](https://tryhackme.com/room/edrbasics)

**Output:**  
- Markdown: `securityx-endpoint-lab-notes.md`  
- Screenshot: Detection or hardened config result

---

## 🛠️ Project of the Day: “Hardened Host Build Guide”

**Scenario:**  
You’re tasked with producing a hardened build guide for a new Linux image used by developers.

**Steps:**  
1. Identify 10 key system hardening tasks (users, SSH, services, logs)  
2. Apply them to a baseline Linux VM  
3. Document each command used  
4. Package a `.sh` script and log the actions for auditing

**Deliverables:**  
- Markdown: `project-hardened-build-guide.md`  
- Script: `linux_hardening.sh`  
- Screenshot: Before/after hardening test

---

## 🛠️ Tools and Concepts Today

| Tool / Concept      | Purpose                                        |
|---------------------|------------------------------------------------|
| EDR Agents / Logs    | Detect endpoint behavior and alert             |
| Host Hardening       | Remove exposure and enforce configuration      |
| CIS Benchmarks       | Baseline security standards for system config  |
| SSH & Audit Settings | Secure access and visibility into host events |

---

## 📁 Documentation Checklist

- [ ] `securityx-edr-concepts.md`  
- [ ] `securityx-host-hardening.md`  
- [ ] `securityx-endpoint-lab-notes.md`  
- [ ] `project-hardened-build-guide.md`  
- [ ] `linux_hardening.sh`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 69 – SecurityX EDR and Host Hardening Project" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 69 (SecurityX EDR + Secure Build)" && git push origin main
```
