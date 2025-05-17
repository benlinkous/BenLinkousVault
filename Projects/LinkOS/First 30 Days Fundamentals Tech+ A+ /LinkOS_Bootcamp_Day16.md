# ✅ LinkOS Bootcamp — Day 16

**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)

---

## 🧩 Focus Areas

- **CompTIA A+ (220-1102):** Account Management  
- **Tech+:** Local vs Cloud Account Integration  
- **Security+:** Identity and Access Control  
- **Linux+:** User Roles, Sudoers File, and Password Policies  
- **TryHackMe:** IAM (Identity Access Management), Sudo Exploits  
- **Tool Integration:** `passwd`, `chage`, `/etc/sudoers`, `visudo`, `usermod`, `groups`

---

## 🔐 Task 1: Create and Manage User Accounts (A+ / Linux+)

**Actions:**  
- Create multiple user accounts with varied access  
- Add users to groups and test sudo access  
- Modify expiration policies using `chage`  

**Output:**  
- Markdown: `user-accounts-overview.md`  
- Screenshot: Terminal outputs for `passwd`, `usermod`, and `groups`

---

## 🛡️ Task 2: Sudoers File and Elevated Privileges

**Actions:**  
- Open `/etc/sudoers` safely with `visudo`  
- Configure limited sudo commands for a user  
- Document escalation risks from misconfigured sudoers

**Output:**  
- Markdown: `sudoers-configuration-guide.md`

---

## 🧪 Task 3: TryHackMe Labs

- [TryHackMe: Linux Privilege Escalation](https://tryhackme.com/room/linuxprivesc)  
- [TryHackMe: Sudo Security](https://tryhackme.com/room/sudovulns)

**Output:**  
- Markdown: `iam-security-findings.md`

---

## 🛠️ Tools Learned Today

| Command       | Purpose                            |
|---------------|------------------------------------|
| `passwd`      | Manage user passwords              |
| `chage`       | Configure account expiration       |
| `usermod`     | Modify account settings            |
| `visudo`      | Safely edit sudo access            |
| `groups`      | Verify group membership            |

---

## 📁 Documentation Checklist

- [ ] `user-accounts-overview.md`  
- [ ] `sudoers-configuration-guide.md`  
- [ ] `iam-security-findings.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 16 – Account Management and Sudo Hardening" && git push origin main
  ```

---

**📦 Default Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp" && git push origin main
```
