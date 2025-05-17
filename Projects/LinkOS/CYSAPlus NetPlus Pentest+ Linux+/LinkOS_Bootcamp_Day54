# ✅ LinkOS Bootcamp — Day 54 (Revised)

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005)  
**Learning Methods:** Hack The Box Academy + Machine + Real-World Project  
**Goal:** Configure network interfaces, troubleshoot connections, and secure systems with firewall rules

---

## 🌐 Task 1: Network Configuration and Troubleshooting

**Mapped Objectives:**  
- Linux+ Domain 3 — Network setup and diagnostics

**Actions:**  
- Configure a static IP via `nmcli` or `nmtui`  
- Review `/etc/netplan/` or `/etc/network/interfaces`  
- Test DNS resolution and routing with `dig`, `traceroute`, `ping`

**Output:**  
- Markdown: `network-config-and-diagnostics.md`  
- Screenshot: IP config, route, DNS lookup

---

## 🔥 Task 2: Linux Firewall Management

**Actions:**  
- Use `ufw` or `iptables` to:
  - Block inbound SSH  
  - Allow HTTP/HTTPS  
  - Log and verify packet behavior

**Commands:**  
- `ufw`, `iptables`, `iptables-save`, `iptables-restore`, `ss`, `netstat`

**Output:**  
- Markdown: `firewall-rule-testing.md`  
- Screenshot: Rules applied and port check

---

## 🧪 Task 3: HTB Academy + Machine

### HTB Academy Module:
- [Networking Fundamentals](https://academy.hackthebox.com/module/73)

### HTB Machine:
- **Beep**  
  - Enumerate services and test remote access  
  - Identify open ports and weak firewall policies

**Output:**  
- Markdown: `htb-beep-network-analysis.md`  
- Screenshot: Access proof or scanned port map

---

## 🛠️ Project of the Day: “Secure Internal Web Server”

**Scenario:**  
You're asked to deploy a web server that is only accessible from a specific subnet (e.g., 192.168.10.0/24).

**Steps:**  
1. Install `apache2` (or `nginx`)  
2. Set static IP  
3. Write iptables rules to:
   - Allow traffic from 192.168.10.0/24  
   - Block all other IPs  
4. Create script to restore rules at boot  
5. Test from another device or virtual subnet

**Deliverables:**  
- Markdown: `project-secure-webserver.md`  
- Script: `restore-firewall.sh`  
- Screenshot: Allowed/denied traffic test

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                        |
|--------------------|------------------------------------------------|
| `nmcli`, `nmtui`, `netplan` | Configure and verify interfaces      |
| `ufw`, `iptables`  | Apply and manage firewall policies             |
| `dig`, `ping`, `ss`| Connectivity testing                           |
| `iptables-save`    | Persist and reload firewall state              |

---

## 📁 Documentation Checklist

- [ ] `network-config-and-diagnostics.md`  
- [ ] `firewall-rule-testing.md`  
- [ ] `htb-beep-network-analysis.md`  
- [ ] `project-secure-webserver.md`  
- [ ] `restore-firewall.sh`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 54 – Linux Networking, Firewall, and Web Server Security Project" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 54 (Linux+ HTB + Project)" && git push origin main
```
