# ✅ LinkOS Bootcamp — Day 58

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005)  
**Learning Methods:** Hack The Box Academy + Machine + Real-World Project  
**Goal:** Configure access controls, troubleshoot authentication, and explore SELinux/AppArmor

---

## 🔐 Task 1: Authentication and Access Control

**Mapped Objectives:**  
- Linux+ Domain 2 – User security, PAM, and system integrity

**Actions:**  
- Configure `sudoers` file properly using `visudo`  
- Lock a user account and set password aging policies  
- Review `/etc/login.defs`, `pam.d` rules for authentication

**Commands:**  
- `visudo`, `passwd -l`, `usermod`, `chage`, `grep pam_ /etc/pam.d/*`

**Output:**  
- Markdown: `auth-and-access-review.md`  
- Screenshot: User auth settings and sudo output

---

## 🔐 Task 2: Introduction to SELinux or AppArmor

**Actions:**  
- View current mode: `getenforce` or `aa-status`  
- Switch SELinux from enforcing to permissive  
- Create a denied operation and review logs in `/var/log/audit/audit.log`

**Commands:**  
- `getenforce`, `setenforce`, `semanage`, `ausearch`, `audit2why`

**Output:**  
- Markdown: `selinux-troubleshooting-notes.md`  
- Screenshot: Denied command and log evidence

---

## 🧪 Task 3: HTB Academy + Machine

### HTB Academy Module:
- [Linux Security and AppArmor/SELinux](https://academy.hackthebox.com/module/96)

### HTB Machine:
- **Haircut**  
  - Analyze restricted web app  
  - Use limited shell to explore RBAC-style restrictions

**Output:**  
- Markdown: `htb-haircut-security-review.md`  
- Screenshot: Escalated or bypassed restriction example

---

## 🛠️ Project of the Day: “PAM Lockout and Audit Config”

**Scenario:**  
A security policy mandates account lockout after 3 failed login attempts and logging of all sudo access.

**Steps:**  
1. Edit `/etc/pam.d/common-auth` to add lockout for 3 tries  
2. Ensure `/var/log/auth.log` shows sudo commands  
3. Create a test user and simulate 3 failed logins  
4. Document and explain how to reset account

**Deliverables:**  
- Markdown: `project-pam-lockout-policy.md`  
- Screenshot: Locked user, log output

---

## 🛠️ Tools and Concepts Today

| Tool / Concept     | Purpose                                         |
|--------------------|-------------------------------------------------|
| `pam.d`, `chage`, `login.defs` | Control account policies            |
| `setenforce`, `audit2why`     | Test and review SELinux denial logs  |
| `visudo`, `audit.log`         | Secure elevated access and monitor   |

---

## 📁 Documentation Checklist

- [ ] `auth-and-access-review.md`  
- [ ] `selinux-troubleshooting-notes.md`  
- [ ] `htb-haircut-security-review.md`  
- [ ] `project-pam-lockout-policy.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 58 – Linux+ Security Access Control and SELinux Project" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 58 (Linux+ HTB + PAM Project)" && git push origin main
```
