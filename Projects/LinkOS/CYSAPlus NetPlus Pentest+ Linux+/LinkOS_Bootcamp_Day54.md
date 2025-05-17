# ✅ LinkOS Bootcamp — Day 54

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005) — Network Configuration, Firewall Management, and Troubleshooting  
**Goal:** Configure interfaces, analyze routing, secure with firewalls, and debug connectivity

---

## 🌐 Task 1: Network Configuration and Routing

**Mapped Objectives:**  
- Linux+ Domain 1 & 3 — Network troubleshooting and interfaces

**Actions:**  
- Configure static IP using:
  - `nmcli`, `nmtui`, or manual config in `/etc/netplan/`  
- Analyze and modify routing table

**Commands:**  
- `ip a`, `ip r`, `nmcli`, `nmtui`, `ping`, `traceroute`, `netstat`, `ss`

**Output:**  
- Markdown: `linux-networking-basics.md`  
- Screenshot: Static config and route table

---

## 🔥 Task 2: Firewall and Port Management

**Mapped Objectives:**  
- Linux+ Domain 3 – Secure services and network access

**Actions:**  
- Set up and test rules with `ufw` or `iptables`  
- Allow HTTP, deny SSH, allow DNS for example scenario  
- Check open ports and blocked connections

**Commands:**  
- `ufw allow/deny`, `iptables -L`, `ss -tuln`, `netstat -pant`

**Output:**  
- Markdown: `linux-firewall-config.md`  
- Screenshot: Rule status and verification test

---

## 🧪 Task 3: TryHackMe Labs – Network & Firewall Challenges

- [TryHackMe: Linux Networking (custom setup)]  
- [TryHackMe: Firewall Playground (or user-created notes)]

**Actions:**  
- Simulate connectivity issue and resolve  
- Observe packet drop and firewall logs

**Output:**  
- Markdown: `network-troubleshooting-lab.md`  
- Screenshot: Before/after firewall rule or blocked ping

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                        |
|--------------------|------------------------------------------------|
| `ip`, `ping`, `traceroute` | Test and configure interface/route   |
| `ufw`, `iptables`  | Apply firewall rules and audit traffic         |
| `ss`, `netstat`    | View socket and port usage                     |

---

## 📁 Documentation Checklist

- [ ] `linux-networking-basics.md`  
- [ ] `linux-firewall-config.md`  
- [ ] `network-troubleshooting-lab.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 54 – Linux+ Networking and Firewall Management" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 54" && git push origin main
```
