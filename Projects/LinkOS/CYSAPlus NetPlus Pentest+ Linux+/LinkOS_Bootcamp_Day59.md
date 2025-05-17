# ✅ LinkOS Bootcamp — Day 59

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005)  
**Learning Methods:** Hack The Box Academy + Machine + Real-World Project  
**Goal:** Practice system backups, file compression, and job scheduling using cron and at

---

## 💾 Task 1: Backup and Compression Utilities

**Mapped Objectives:**  
- Linux+ Domain 4 – System Operations and Maintenance

**Actions:**  
- Backup home directory using `tar`, `rsync`, `scp`  
- Compress backup using `gzip`, `bzip2`, or `xz`  
- Restore a `.tar.gz` and validate contents

**Commands:**  
- `tar`, `rsync`, `scp`, `gzip`, `xz`, `ls -lh`

**Output:**  
- Markdown: `backup-compression-practice.md`  
- Screenshot: Archive creation, compression output

---

## ⏲️ Task 2: Scheduling with Cron and At

**Actions:**  
- Schedule recurring job with `cron` to run every 12 hours  
- Schedule one-time job with `at` to log disk usage  
- Review logs in `/var/log/syslog` or `/var/log/cron.log`

**Commands:**  
- `crontab -e`, `at`, `atq`, `cron.d`, `logger`, `tail`

**Output:**  
- Markdown: `cron-at-job-scheduling.md`  
- Screenshot: Job run logs and output file

---

## 🧪 Task 3: HTB Academy + Machine

### HTB Academy Module:
- [Linux Job Scheduling and Automation](https://academy.hackthebox.com/module/112)

### HTB Machine:
- **Shocker**  
  - Exploit command injection to access a cron-based foothold  
  - Analyze `/etc/crontab`, environment variables, and privilege elevation

**Output:**  
- Markdown: `htb-shocker-cron-analysis.md`  
- Screenshot: Command execution via cron job or shell

---

## 🛠️ Project of the Day: “Resilient Backup Job System”

**Scenario:**  
Create a system that backs up `/etc`, compresses the archive, and logs backup success with timestamp. Schedule it daily.

**Steps:**  
1. Create script:  
   - Backup `/etc` → `/var/backups/etc.tar.gz`  
   - Log success with timestamp → `/var/log/etc-backup.log`  
2. Set `cron` job at 2:00am daily  
3. Use color-coded log entry: success = green, fail = red  
4. Validate backup with `tar -tvf`

**Deliverables:**  
- Markdown: `project-daily-backup-job.md`  
- Script: `etc_backup.sh`  
- Screenshot: Cron entry, log file, and restored archive test

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                        |
|--------------------|------------------------------------------------|
| `rsync`, `scp`, `tar`, `gzip` | Perform backups and compress files |
| `cron`, `at`       | Schedule and run recurring or one-time jobs   |
| `logger`, `tail`, `/var/log` | Log job results and monitor output  |

---

## 📁 Documentation Checklist

- [ ] `backup-compression-practice.md`  
- [ ] `cron-at-job-scheduling.md`  
- [ ] `htb-shocker-cron-analysis.md`  
- [ ] `project-daily-backup-job.md`  
- [ ] `etc_backup.sh`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 59 – Linux+ Backups, Compression, and Job Scheduling" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 59 (Linux+ HTB + Backup Project)" && git push origin main
```
