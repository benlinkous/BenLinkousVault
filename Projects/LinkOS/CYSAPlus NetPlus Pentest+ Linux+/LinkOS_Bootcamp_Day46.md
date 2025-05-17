# ✅ LinkOS Bootcamp — Day 46

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** PenTest+ (PT0-002) — Reconnaissance and Enumeration  
**Integrated Focus:** Linux+ (XK0-005) — Scanning tools and service discovery  
**Goal:** Perform active scanning, enumerate services, and prep for exploitation

---

## 🔎 Task 1: Active Reconnaissance Techniques

**Mapped Objectives:**  
- PenTest+ 2.1 – Active information gathering  
- PenTest+ 2.2 – Scanning and enumeration tools  
- Linux+ – Network diagnostics and service detection

**Actions:**  
- Define and document:
  - Active vs Passive Reconnaissance  
  - Common ports (20, 21, 22, 23, 25, 53, 80, 443, 445, 3389)  
  - Scan types: SYN, TCP Connect, UDP, Stealth, Service detection

**Output:**  
- Markdown: `recon-techniques-overview.md`  
- Table: Port | Protocol | Service | Detection Method

---

## 🧪 Task 2: THM + HTB Labs – Enumeration Practice

### TryHackMe:
- [Nmap Room](https://tryhackme.com/room/nmap)  
- [Enumeration Essentials](https://tryhackme.com/room/enumerationessentials)

### Hack The Box:
- [HTB Academy Module: Service Enumeration](https://academy.hackthebox.com/module/19)  
- Box Recommendation: “Lame” or “Blue” (easy, service-focused)

**Output:**  
- Markdown: `nmap-and-enum-lab-notes.md`  
- Screenshot: Scan output, SMB/FTP info, or open services

---

## 🛠️ Task 3: Linux Enumeration Toolkit

**Actions:**  
- Build and test with:
  - `nmap`, `netcat`, `enum4linux`, `nikto`, `dnsenum`, `dirb`  
- Run full TCP and top 1000 UDP scans  
- Check service banners using `netcat` or `nmap -sV`

**Commands:**  
- `nmap -sS -sV -T4 -A`, `nc`, `dnsenum`, `nikto`, `dirb`, `whois`, `dig`

**Output:**  
- Markdown: `linux-enumeration-scripts.md`  
- Screenshot: Service version and vuln scan results

---

## 🛠️ Tools and Techniques Today

| Tool / Command     | Purpose                                        |
|--------------------|------------------------------------------------|
| `nmap`             | Network scanning and version detection         |
| `nc`, `enum4linux` | Banner grabbing and SMB/LDAP enumeration       |
| `nikto`, `dirb`    | Web and directory enumeration                  |
| HTB + THM Labs     | Real-world scanning and target discovery       |

---

## 📁 Documentation Checklist

- [ ] `recon-techniques-overview.md`  
- [ ] `nmap-and-enum-lab-notes.md`  
- [ ] `linux-enumeration-scripts.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 46 – Recon and Enumeration with HTB & THM" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 46" && git push origin main
```
