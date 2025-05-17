# ✅ LinkOS Bootcamp — Day 67

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Digital forensics, log preservation, evidence handling, and integrity assurance  
**Tools:** HTB Academy, forensic utilities (hashing, metadata, logs), real-world forensics project

---

## 🔍 Task 1: Digital Forensics Fundamentals

**Mapped Objectives:**  
- CAS-005 Domain 3 – Incident Response and Forensics  
- CAS-005 Domain 4 – Integration and Operations

**Actions:**  
- Define and apply:  
  - Chain of custody  
  - File hashing (MD5, SHA256)  
  - Imaging vs acquisition vs volatile memory collection  
- Explore metadata and timestamps with Linux tools

**Commands:**  
- `md5sum`, `sha256sum`, `stat`, `strings`, `ls -lt`, `file`

**Output:**  
- Markdown: `securityx-forensics-basics.md`  
- Table: Step | Tool Used | Purpose | Notes

---

## 📂 Task 2: Log Collection and Evidence Preservation

**Actions:**  
- Simulate log collection from:
  - `/var/log/syslog`, `/auth.log`, `/secure`, `/audit/audit.log`  
- Export logs to `/evidence/` and hash files  
- Describe evidence labeling, isolation, storage practices

**Output:**  
- Markdown: `securityx-log-collection.md`  
- Screenshot: Log path, hash value, and folder structure

---

## 🧪 Task 3: HTB Academy + Optional THM Lab

### HTB Academy Module:
- [Digital Forensics Fundamentals](https://academy.hackthebox.com/module/114)

### Optional TryHackMe:
- [Digital Forensics](https://tryhackme.com/room/digitalforensics)

**Output:**  
- Markdown: `securityx-forensics-lab-notes.md`  
- Screenshot: File carving, metadata, or image analysis

---

## 🛠️ Project of the Day: “Linux Evidence Preservation Script”

**Scenario:**  
You're asked to create a script that copies key logs, collects hashes, and exports a timestamped evidence archive.

**Steps:**  
1. Identify key log paths and files  
2. Copy them to `/opt/evidence/YYYYMMDD/`  
3. Hash each log and save hashes to a `.txt`  
4. Archive all evidence with `tar` and timestamp filename  
5. Secure with `chmod 600` and log actions

**Deliverables:**  
- Markdown: `project-evidence-collection-script.md`  
- Script: `collect_evidence.sh`  
- Screenshot: Archive + hash + log

---

## 🛠️ Tools and Concepts Today

| Tool / Concept      | Purpose                                        |
|---------------------|------------------------------------------------|
| `md5sum`, `stat`, `tar` | Preserve evidence and verify integrity    |
| `auth.log`, `audit.log` | Monitor and collect OS forensic artifacts |
| HTB/THM Forensics Labs | Practice analysis and metadata recovery    |

---

## 📁 Documentation Checklist

- [ ] `securityx-forensics-basics.md`  
- [ ] `securityx-log-collection.md`  
- [ ] `securityx-forensics-lab-notes.md`  
- [ ] `project-evidence-collection-script.md`  
- [ ] `collect_evidence.sh`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 67 – SecurityX Forensics and Evidence Collection" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 67 (SecurityX Forensics)" && git push origin main
```
