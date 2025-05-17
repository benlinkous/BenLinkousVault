# ✅ LinkOS Bootcamp — Day 15

**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)

---

## 🧩 Focus Areas

- **CompTIA A+ (220-1102):** Backup and Recovery  
- **Tech+:** Disaster Recovery and System Imaging  
- **Security+:** Data Integrity, Recovery, and Redundancy  
- **Linux+:** Backup Strategies and rsync  
- **TryHackMe:** Backup techniques and system recovery  
- **LinkOS Tools:** Integrated throughout tasks

---

## 💾 Task 1: Backup Types and Recovery Tools (A+ / Tech+)

**Mapped Objectives:**  
- A+ 220-1102 4.4: Backup and recovery utilities  
- Tech+: Compare backup types (full, incremental, differential)

**Actions:**  
- Create a table comparing backup types with pros/cons  
- Perform a system backup using Timeshift or `rsync`  
- Simulate a file deletion and restore it

**Tools:**  
- Timeshift, `rsync`, `cp`, external USB or VM snapshots

**Output:**  
- Markdown: `backup-type-comparison.md`  
- Screenshot: Timeshift backup interface or rsync output

---

## 🛡️ Task 2: Data Security and Redundancy (Security+)

**Mapped Objectives:**  
- Security+: 3.6 – Redundancy, failover, backups, RAID  
- Security+: 2.6 – Application security controls

**Actions:**  
- Research RAID levels (0, 1, 5, 6, 10) and when to use each  
- Document backup retention policy for a small business  
- Create a failover plan using a local backup disk or cloud sync

**Output:**  
- Markdown: `data-redundancy-strategy.md`  
- Chart: RAID comparison + data integrity policy

---

## ⚙️ Task 3: Command-Line Backup with rsync and tar (Linux+)

**Mapped Objectives:**  
- Linux+: Create and verify backups using CLI  
- Linux+: Automate backup tasks

**Actions:**  
- Use `tar` to archive a directory and compress it  
- Use `rsync` to sync files between local folders and external drive  
- Set up a cron job to run the rsync script nightly

**Tools:**  
- `tar`, `rsync`, `cron`, `gzip`, `ls`, `diff`

**Output:**  
- Markdown: `rsync-backup-script.md`  
- Script: `nightly-backup.sh`

---

## 🧪 Task 4: TryHackMe – Backup and Recovery Basics

**Mapped Objectives:**  
- A+ & Security+: Protect and recover data  
- Linux+: Practice CLI-based recovery scenarios

**Link:**  
- [TryHackMe: Backup Techniques](https://tryhackme.com/room/backuptechniques)  
- [TryHackMe: Intro to Recovery](https://tryhackme.com/room/backuprecovery)

**Actions:**  
- Complete both rooms  
- Document your backup/recovery steps using screenshots or command logs  
- Reflect on common missteps in recovery plans

---

## 🛠️ Tools Learned Today

| Tool / Command       | Function Description                               |
|----------------------|----------------------------------------------------|
| `rsync`, `tar`, `gzip`| CLI backup and archiving tools                    |
| Timeshift            | Linux system image snapshots and recovery          |
| `cron`               | Automate backup scripts                            |
| RAID levels          | Hardware/software redundancy strategies            |

---

## 📁 Documentation Checklist

- [ ] `backup-type-comparison.md`  
- [ ] `data-redundancy-strategy.md`  
- [ ] `rsync-backup-script.md`  
- [ ] `nightly-backup.sh`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 15 – Backups, Recovery, and Data Integrity" && git push origin main
  ```

---

**📦 Default Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp" && git push origin main
```
