# ✅ LinkOS Bootcamp — Day 45 

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** PenTest+ (PT0-002) — Day 1 of PenTest+ Sprint  
**Integrated Focus:** Linux+ (XK0-005) — Bash utilities, scanning prep, access control  
**Supplemental Platforms:** TryHackMe (THM) + Hack The Box (HTB)

---

## 🎯 Day 1 PenTest+ Prep Focus: Planning, Scoping, and Legal Boundaries

---

## 🧭 Task 1: Compare TryHackMe and Hack The Box

| Feature                  | **TryHackMe (THM)**                                | **Hack The Box (HTB)**                                   |
|--------------------------|----------------------------------------------------|-----------------------------------------------------------|
| Learning Style           | Guided, beginner-friendly                          | Challenge-based, CTF-style                                |
| Structure                | Paths (SOC, Pre-Security, Pentesting)              | HTB Academy (Red/Blue Team paths)                         |
| Realism                  | Simulated with good context                        | Enterprise-level realism, deeper AD setups                |
| Ideal For                | CompTIA prep, walkthroughs, fundamentals           | Exploitation depth, lateral movement, real pentesting     |
| Cost                     | Free + Premium (~$10/mo)                           | Free + VIP (~$10/mo)                                      |

**Actions:**  
- Create a table comparing which labs you will use from each for:
  - Enumeration, Exploitation, Post-Exploitation, Reporting  
- Set up both platforms and choose a starting track on each

**Output:**  
- Markdown: `thm-vs-htb-integration-plan.md`

---

## 📋 Task 2: PenTest+ Planning and Legal Concepts

**Mapped Objectives:**  
- PenTest+ 1.1 – Planning and scoping  
- PenTest+ 1.2 – Legal/compliance  
- Linux+ – User access and permissions

**Actions:**  
- Create a pre-engagement checklist  
- Define:
  - Rules of Engagement (RoE)  
  - Scope of Work (SoW)  
  - CFAA, GDPR, HIPAA basics  
- Simulate user vs root behavior in Linux

**Output:**  
- Markdown: `pentest-scope-planning.md`  
- Table: Legal concept | Meaning | Impact

---

## 🧪 Task 3: THM + HTB Lab Kickoff

### TryHackMe:
- [Pre-Engagement Tasks](https://tryhackme.com/room/preengagementtasks)  
- [Legal and Ethics](https://tryhackme.com/room/legalandethics)

### Hack The Box:
- [HTB Academy Module: Information Gathering Basics](https://academy.hackthebox.com/module/1)  
- Launch your first beginner-level box (e.g., “Jerry” or “Lame”)

**Output:**  
- Markdown: `day45-lab-kickoff-notes.md`  
- Screenshot: THM progress + HTB target IP/interface setup

---

## 🔐 Task 4: Linux Access Permissions and Tools Setup

**Actions:**  
- Review permissions on `/usr/bin/*` tools  
- Run `which`, `sudo`, and check if `ping`, `nmap`, `netcat` require elevated access  
- Prepare a tool list in `~/tools/` for later exploitation phases

**Commands:**  
- `whoami`, `id`, `sudo`, `chmod`, `umask`, `ls -l /usr/bin/`

**Output:**  
- Markdown: `linux-access-tool-review.md`

---

## 🛠️ Tools and Concepts Today

| Tool / Concept     | Purpose                                        |
|--------------------|------------------------------------------------|
| RoE / SoW          | Define scope and permissions legally           |
| `sudo`, `chmod`    | Control tool access on Linux                   |
| HTB + THM          | Platform-based learning and challenge balance  |
| Pre-Engagement Docs| Legal and operational framing                  |

---

## 📁 Documentation Checklist

- [ ] `thm-vs-htb-integration-plan.md`  
- [ ] `pentest-scope-planning.md`  
- [ ] `day45-lab-kickoff-notes.md`  
- [ ] `linux-access-tool-review.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 45 – Revised PenTest+ Prep with HTB and THM" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 45 (PenTest+ with HTB + THM)" && git push origin main
```
