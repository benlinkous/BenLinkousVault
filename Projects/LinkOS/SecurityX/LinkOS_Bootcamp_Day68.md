# ✅ LinkOS Bootcamp — Day 68

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Security monitoring strategy, SIEM architecture, rule tuning, and alert triage  
**Tools:** HTB Academy, Wazuh/ELK/Graylog examples, real-world SIEM project

---

## 📡 Task 1: SIEM Concepts and Architecture

**Mapped Objectives:**  
- CAS-005 Domain 3 – Security Operations and Continuous Monitoring  
- CAS-005 Domain 4 – Technical Integration

**Actions:**  
- Define:
  - SIEM components: agents, collectors, correlation engine, dashboards  
  - SIEM vs SOAR  
- Describe log sources: endpoint, firewall, AD, VPN, cloud

**Output:**  
- Markdown: `securityx-siem-architecture.md`  
- Diagram: Log flow from source to alert (optional)

---

## 🧪 Task 2: Detection Rules and Alert Tuning

**Actions:**  
- Study:
  - Common log anomalies: brute force, privilege escalation, exfiltration  
  - False positives and noise suppression  
- Write or simulate a custom rule to detect failed SSH logins or DNS tunneling

**Tools/Concepts:**  
- Wazuh rules  
- Sigma rules  
- Logstash/Elasticsearch filters

**Output:**  
- Markdown: `securityx-alert-tuning.md`  
- Sample: Rule in YAML or JSON + screenshot/log evidence

---

## 🧪 Task 3: HTB Academy + Optional SIEM Room

### HTB Academy Module:
- [Security Monitoring and SIEM](https://academy.hackthebox.com/module/121)

### Optional TryHackMe:
- [SIEM Fundamentals](https://tryhackme.com/room/siemfundamentals)

**Output:**  
- Markdown: `securityx-monitoring-lab-notes.md`  
- Screenshot: Log match, dashboard, or alert trace

---

## 🛠️ Project of the Day: “Custom SIEM Use Case Deployment”

**Scenario:**  
You're asked to propose and simulate a new detection use case for your SOC’s SIEM.

**Steps:**  
1. Define a threat scenario (e.g., unauthorized root access, RDP brute force)  
2. Identify log sources needed  
3. Draft a detection rule (Wazuh/Sigma format)  
4. Write a short detection deployment plan and triage flow

**Deliverables:**  
- Markdown: `project-siem-use-case.md`  
- Rule Sample: `detect_unauth_root_access.yml`  
- Screenshot: Rule logic or visual alert trace

---

## 🛠️ Tools and Concepts Today

| Tool / Concept      | Purpose                                        |
|---------------------|------------------------------------------------|
| Wazuh / Graylog      | Collect and correlate logs                    |
| Sigma Rules / YAML   | Define custom alerts and detections          |
| SIEM Pipeline        | Normalize, correlate, alert                   |
| SOC Triage           | Prioritize alerts and suppress noise          |

---

## 📁 Documentation Checklist

- [ ] `securityx-siem-architecture.md`  
- [ ] `securityx-alert-tuning.md`  
- [ ] `securityx-monitoring-lab-notes.md`  
- [ ] `project-siem-use-case.md`  
- [ ] `detect_unauth_root_access.yml`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 68 – SecurityX SIEM Tuning and Monitoring Project" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 68 (SecurityX SIEM Architecture)" && git push origin main
```
