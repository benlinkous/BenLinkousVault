# ✅ LinkOS Bootcamp — Day 51 

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005)  
**Learning Methods:** TryHackMe + Hack The Box Academy + Machine + Real-World Project  
**Goal:** Master user and group management, permissions, and Linux CLI basics through theory, labs, simulation, and a documented project

---

## 🧩 Task 1: User and Group Administration

**Mapped Objectives:**  
- Linux+ Domain 1 – System Management  
- Domain 2 – Security

**Actions:**  
- Create users, set home directories, define shells  
- Modify group membership and set account aging  
- View and explain: `/etc/passwd`, `/etc/shadow`, `/etc/group`

**Commands:**  
- `useradd`, `usermod`, `passwd`, `groupadd`, `chage`, `id`, `groups`

**Output:**  
- Markdown: `user-group-management.md`  
- Screenshot: CLI evidence of group/user creation

---

## 🔐 Task 2: File Permissions and ACLs

**Actions:**  
- Use `chmod`, `chown`, `umask`, `setfacl`, `getfacl` to apply and inspect permissions  
- Simulate a shared directory between users with different access rights

**Output:**  
- Markdown: `permissions-and-acl-practice.md`  
- Screenshot: `ls -l` and ACL output for test files

---

## 🧪 Task 3: TryHackMe – Linux Fundamentals Labs

- [Linux Fundamentals 1](https://tryhackme.com/room/linuxfundamentals1)  
- [Linux Fundamentals 2](https://tryhackme.com/room/linuxfundamentals2)

**Actions:**  
- Focus on navigation, user commands, and file permissions  
- Take note of helpful tips or mistakes made

**Output:**  
- Markdown: `thm-linuxfundamentals-review.md`  
- Screenshot: Room progress or quiz results

---

## ⚔️ Task 4: Hack The Box Academy + Machine

### HTB Academy Module:
- [Linux Fundamentals](https://academy.hackthebox.com/module/1)

### HTB Machine:
- **Lame**  
  - Enumerate SMB  
  - Gain foothold  
  - Practice Linux file navigation and user mapping

**Output:**  
- Markdown: `htb-lame-notes.md`  
- Screenshot: Shell access or `/etc/passwd` dump

---

## 🛠 Project of the Day: "Team Access Simulation"

**Scenario:**  
A new `devops` team is being onboarded. You’ve been asked to configure user access and a shared directory.

**Steps:**  
1. Create users: `alice`, `bob`, and `guest`  
2. Create group: `devops`  
3. Add `alice` and `bob` to `devops` group  
4. Create `/opt/devops-data/` with group read/write  
5. Prevent `guest` from accessing `/opt/devops-data/`  
6. Log all permissions and test actions for each user

**Deliverables:**  
- Markdown: `project-devops-access.md`  
- Screenshot: Group membership, permissions, access denied

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                        |
|--------------------|------------------------------------------------|
| `useradd`, `usermod`, `passwd` | Linux account creation            |
| `chmod`, `setfacl`, `umask`    | File permission management         |
| THM + HTB           | Real-world Linux CLI and enumeration practice |
| Project             | Simulated team access request                 |

---

## 📁 Documentation Checklist

- [ ] `user-group-management.md`  
- [ ] `permissions-and-acl-practice.md`  
- [ ] `thm-linuxfundamentals-review.md`  
- [ ] `htb-lame-notes.md`  
- [ ] `project-devops-access.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 51 – Linux Fundamentals with Project, HTB, and THM" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 51 (Linux+ HTB + THM + Project)" && git push origin main
```
