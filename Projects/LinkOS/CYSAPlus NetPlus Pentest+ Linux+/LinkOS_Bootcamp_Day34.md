# ✅ LinkOS Bootcamp — Day 34

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** CySA+ (CS0-003) — Security Operations & Incident Response  
**Integrated Focus:** Linux+ (XK0-005) — Recovery, backups, and system forensics  
**Goal:** Practice incident response steps, digital evidence handling, and secure system recovery

---

## 🚨 Task 1: Incident Response Phases and Tools

**Mapped Objectives:**  
- CySA+ 4.1 – Incident response procedures  
- Linux+ – Disaster recovery, snapshot, and file restoration

**Actions:**  
- Define and document the 6 IR steps:
  - Preparation, Identification, Containment, Eradication, Recovery, Lessons Learned  
- Match each to Linux tools or sysadmin actions

**Output:**  
- Markdown: `incident-response-phases.md`  
- Table: IR Phase | Example | Tool

---

## 🧪 Task 2: TryHackMe Labs – Incident Response and Linux Forensics

- [TryHackMe: IR Toolkit](https://tryhackme.com/room/irtoolkit)  
- [TryHackMe: Linux Forensics](https://tryhackme.com/room/linuxforensics)

**Actions:**  
- Extract log files, capture artifacts  
- Identify attack timeline using timestamps

**Output:**  
- Markdown: `linux-ir-lab-results.md`  
- Screenshot: Flagged artifacts or recovery steps

---

## 🛠️ Task 3: Recovery and Snapshot Practice

**Actions:**  
- Use Timeshift or `rsync` to take a full system snapshot  
- Simulate a config break or file deletion  
- Restore from backup and validate system functionality

**Tools:**  
- `rsync`, `tar`, Timeshift, `diff`, `restore`, `logrotate`

**Output:**  
- Markdown: `recovery-snapshot-checklist.md`  
- Screenshot: Snapshot before/after recovery

---

## 🛠️ Tools Learned Today

| Tool / Command     | Purpose                                         |
|--------------------|------------------------------------------------|
| `rsync`, `tar`, Timeshift | Backup and restore critical files       |
| `diff`, `find`, `stat` | File comparison and timeline validation    |
| `logrotate`, `restore` | Log archival and recovery practices         |
| IR Plan Template    | Response process mapping                      |

---

## 📁 Documentation Checklist

- [ ] `incident-response-phases.md`  
- [ ] `linux-ir-lab-results.md`  
- [ ] `recovery-snapshot-checklist.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 34 – Incident Response and Linux Recovery" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 34" && git push origin main
```
