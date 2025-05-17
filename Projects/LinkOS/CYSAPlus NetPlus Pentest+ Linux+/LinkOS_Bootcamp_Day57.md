# ✅ LinkOS Bootcamp — Day 57

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005)  
**Learning Methods:** Hack The Box Academy + Machine + Real-World Project  
**Goal:** Troubleshoot broken services, debug failed boots, and simulate disaster recovery in Linux systems

---

## 🔧 Task 1: Troubleshooting Scenarios

**Mapped Objectives:**  
- Linux+ Domain 1 & 4 — System recovery, boot issues, logs

**Actions:**  
- Simulate and repair:
  - Misconfigured fstab  
  - Failed boot target (rescue mode)  
  - Broken symbolic link in `/etc/systemd/system/`  
- Use `journalctl`, `dmesg`, `rescue.target` for recovery

**Output:**  
- Markdown: `linux-troubleshooting-scenarios.md`  
- Screenshot: Fixed boot or recovered service status

---

## 🧪 Task 2: HTB Academy + Machine

### HTB Academy Module:
- [Linux File System & Recovery Techniques](https://academy.hackthebox.com/module/105)

### HTB Machine:
- **Devel**  
  - Investigate boot issues or access blockages  
  - Inspect logs to find evidence of sabotage or error

**Output:**  
- Markdown: `htb-devel-recovery-notes.md`  
- Screenshot: Fixed error path or recovered shell access

---

## 🛠️ Project of the Day: “Disaster Recovery Drill”

**Scenario:**  
Your system won’t boot due to a bad mount or systemd service crash. You're asked to prepare a recovery script and drill for interns.

**Steps:**  
1. Create a virtual machine snapshot  
2. Break `/etc/fstab` with a bad UUID  
3. Reboot into rescue mode  
4. Mount and fix the fstab entry  
5. Write Markdown instructions for interns

**Deliverables:**  
- Markdown: `project-disaster-recovery-guide.md`  
- Script (optional): `fstab-fix.sh`  
- Screenshot: Rescue boot or fixed fstab output

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                        |
|--------------------|------------------------------------------------|
| `journalctl`, `dmesg` | Troubleshooting and boot logs              |
| `systemctl rescue`, `reboot` | Recovery and shutdown methods        |
| `/etc/fstab`, `mount` | Filesystem repair and persistence          |

---

## 📁 Documentation Checklist

- [ ] `linux-troubleshooting-scenarios.md`  
- [ ] `htb-devel-recovery-notes.md`  
- [ ] `project-disaster-recovery-guide.md`  
- [ ] `fstab-fix.sh` (optional)  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 57 – Linux+ Recovery and Troubleshooting Project" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 57 (Linux+ HTB + Recovery Project)" && git push origin main
```
