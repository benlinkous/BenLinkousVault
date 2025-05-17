# ✅ LinkOS Bootcamp — Day 37

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** CySA+ (CS0-003) — Identity and Access Management (IAM)  
**Integrated Focus:** Linux+ (XK0-005) — File permissions, sudo, and user roles  
**Goal:** Secure system access through role-based controls and access policies

---

## 🔐 Task 1: Identity and Access Control Models

**Mapped Objectives:**  
- CySA+ 3.1 – Identity models and access types  
- Linux+ – Role separation, sudo, and authentication

**Actions:**  
- Define and document:
  - RBAC, ABAC, MAC, DAC  
  - MFA types and authentication factors  
- Apply role separation using group policies in Linux

**Output:**  
- Markdown: `access-control-models.md`  
- Diagram (optional): RBAC vs DAC roles

---

## 🧪 Task 2: TryHackMe Labs – Identity and Linux Permissions

- [TryHackMe: Linux Permissions](https://tryhackme.com/room/linuxfilepermissions)  
- [TryHackMe: IAM in Action](https://tryhackme.com/room/iaminaws)

**Actions:**  
- Set strict file permissions on a sensitive folder  
- Test user-based access scenarios (deny/allow)

**Output:**  
- Markdown: `identity-permission-lab.md`  
- Screenshot: File permission matrix or CLI proof

---

## 🛠️ Task 3: Local IAM Configuration and Logging

**Actions:**  
- Create a new group with limited sudo rights using `visudo`  
- Create ACL rules on shared folders  
- Enable PAM-based restrictions or password aging with `chage`

**Tools:**  
- `adduser`, `usermod`, `setfacl`, `getfacl`, `chage`, `/etc/sudoers`

**Output:**  
- Markdown: `local-iam-config-log.md`  
- Screenshot: `ls -l` or `getfacl` outputs

---

## 🛠️ Tools Learned Today

| Tool / Command     | Purpose                                       |
|--------------------|-----------------------------------------------|
| `usermod`, `chage` | Manage access and password policies           |
| `setfacl`, `getfacl` | ACL-based file access control               |
| `visudo`, `/etc/sudoers` | Role-based command elevation            |
| RBAC, DAC, MFA      | Core access control models and implementations|

---

## 📁 Documentation Checklist

- [ ] `access-control-models.md`  
- [ ] `identity-permission-lab.md`  
- [ ] `local-iam-config-log.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 37 – IAM and Linux Access Control" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 37" && git push origin main
```
