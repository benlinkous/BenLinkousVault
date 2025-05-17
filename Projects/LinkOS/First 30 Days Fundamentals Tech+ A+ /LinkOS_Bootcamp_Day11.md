# ✅ LinkOS Bootcamp — Day 11

**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)

---

## 🧩 Focus Areas

- **CompTIA A+ (220-1102):** Mobile Device Support  
- **Tech+:** Operating System Environments  
- **Security+:** Mobile Device Security  
- **Linux+:** File Permissions Review, Sticky Bits, and Shared Directories  
- **TryHackMe:** Mobile security and user permissions  
- **LinkOS Tools:** Integrated throughout tasks

---

## 📱 Task 1: Mobile Device Troubleshooting (A+)

**Mapped Objectives:**  
- A+ 220-1102 1.7: Common issues with mobile devices and OS  
- A+ 220-1102 3.5: Troubleshooting mobile operating systems

**Actions:**  
- Research and document iOS vs Android file systems and recovery tools  
- Simulate syncing issues or app crashes (use Android emulator if needed)  
- Create a troubleshooting flowchart for mobile device problems

**Output:**  
- Markdown: `mobile-troubleshooting-flowchart.md`  
- Notes: `android-vs-ios-notes.md`

---

## 🛡️ Task 2: Mobile Device Security (Security+)

**Mapped Objectives:**  
- Security+: 3.7 – Mobile device security  
- Security+: 2.2 – Secure configuration for mobile/embedded systems

**Actions:**  
- Research and compare MDM, screen lock types, biometrics, and remote wipe  
- Document best practices for BYOD and app store restrictions  
- Create a sample mobile security checklist for a small organization

**Output:**  
- Markdown: `mobile-security-checklist.md`  
- Optional: Graphic or table summarizing policy items

---

## ⚙️ Task 3: Advanced File Permissions & Sticky Bits (Linux+)

**Mapped Objectives:**  
- Linux+: File permissions and access control  
- Linux+: Shared directories, sticky bits, and special permissions

**Actions:**  
- Create a shared folder with group permissions and sticky bit  
- Use `setfacl` to allow access to a single user  
- View permissions using `ls -l`, `getfacl`, `lsattr`

**Tools Used:**  
- `chmod`, `chown`, `umask`, `getfacl`, `setfacl`, `lsattr`

**Output:**  
- Markdown: `file-permission-examples.md`  
- Screenshot: Terminal session showing command output

---

## 🧪 Task 4: TryHackMe – Mobile and Permissions Lab

**Mapped Objectives:**  
- Security+: Explore mobile security controls and user behavior  
- Linux+: Reinforce permission concepts and sticky bit risks

**Link:**  
- [TryHackMe: Mobile Security Room](https://tryhackme.com/room/mobilesecurity)  
- [TryHackMe: File Permissions Room](https://tryhackme.com/room/linuxfilepermissions)

**Actions:**  
- Complete both rooms  
- Take screenshots of each permission test  
- Reflect on real-world use of sticky bit and ACLs

---

## 🛠️ Tools Learned Today

| Tool / Command       | Function Description                                 |
|----------------------|------------------------------------------------------|
| `chmod`, `chown`     | Basic permission and ownership control               |
| `setfacl`, `getfacl` | ACL-based user permission management                 |
| `umask`, `lsattr`    | Default permissions and file attribute handling      |
| Android Studio       | Mobile OS emulation (optional if testing Android)    |

---

## 📁 Documentation Checklist

- [ ] `mobile-troubleshooting-flowchart.md`  
- [ ] `android-vs-ios-notes.md`  
- [ ] `mobile-security-checklist.md`  
- [ ] `file-permission-examples.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 11 – Mobile Security and Advanced Linux Permissions" && git push origin main
  ```

---

**📦 Default Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp" && git push origin main
```
