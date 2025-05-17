# ✅ LinkOS Bootcamp — Day 39

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** CySA+ (CS0-003) — Security Monitoring and Response  
**Integrated Focus:** Linux+ (XK0-005) — Open-source tool integration and detection  
**Goal:** Use open-source tools like Suricata, Wazuh, and Fail2ban to detect threats and automate response

---

## 🧠 Task 1: Network-Based Intrusion Detection (NIDS)

**Mapped Objectives:**  
- CySA+ 2.5 – Configure monitoring systems  
- Linux+ – Manage network logging and monitoring interfaces

**Actions:**  
- Install Suricata and run a test rule set  
- Analyze alert logs for suspicious IPs, ports, protocols  
- Compare to `tcpdump` or `wireshark` output

**Output:**  
- Markdown: `nids-suricata-results.md`  
- Screenshot: Alert entry + packet snippet

---

## 🧪 Task 2: TryHackMe Labs – Detection & Open Source Tools

- [TryHackMe: Suricata Lab](https://tryhackme.com/room/suricata)  
- [TryHackMe: Fail2ban & Response](https://tryhackme.com/room/fail2ban)

**Actions:**  
- Simulate brute-force attempts  
- Confirm detection and auto-block via `fail2ban`

**Output:**  
- Markdown: `ids-response-lab.md`  
- Screenshot: Fail2ban or Wazuh auto-block logs

---

## 🛡️ Task 3: Create a Custom Rule or Alert

**Actions:**  
- Write a basic Suricata rule or Fail2ban jail rule  
- Trigger it manually (e.g., SSH login failure or port scan)  
- Validate that alert fires and logs are recorded

**Tools:**  
- `suricata`, `/etc/fail2ban/jail.local`, `iptables`, `/var/log/suricata/`

**Output:**  
- Markdown: `custom-detection-rule.md`  
- Rule file: `my_alert.rules`  
- Screenshot: Trigger and detection

---

## 🛠️ Tools Learned Today

| Tool / Command        | Purpose                                         |
|-----------------------|--------------------------------------------------|
| Suricata              | Open-source NIDS/IPS for traffic analysis       |
| Fail2ban              | Log parsing and automated blocking              |
| `iptables`, `tcpdump` | Network event tracking and response             |
| Wazuh                 | Host-based SIEM agent integration (optional)    |

---

## 📁 Documentation Checklist

- [ ] `nids-suricata-results.md`  
- [ ] `ids-response-lab.md`  
- [ ] `custom-detection-rule.md`  
- [ ] `my_alert.rules`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 39 – Open Source Detection and Response Tools" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 39" && git push origin main
```
