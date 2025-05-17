# ✅ LinkOS Bootcamp — Day 18

**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)

---

## 🧩 Focus Areas

- **CompTIA A+ (220-1102):** Security Settings and Best Practices  
- **Tech+:** File Permissions and Encryption  
- **Security+:** File Integrity, Encryption at Rest  
- **Linux+:** GPG, File Hashing, and Secure Storage  
- **TryHackMe:** Encryption, Hashing, GPG, and Filesystem Security  
- **Tool Integration:** `gpg`, `sha256sum`, `chmod`, `encfs`, `veracrypt`, `ecryptfs`

---

## 🔐 Task 1: File Permissions and Secure Storage (Linux+ / Tech+)

**Actions:**  
- Create a private directory and use `chmod` to restrict access  
- Install and test `encfs` or `veracrypt` to encrypt a folder  
- Write access policies for home, shared, and confidential files

**Output:**  
- Markdown: `file-permissions-policy.md`  
- Screenshot: Mount/unmount process of encrypted directory

---

## 🧾 Task 2: Encryption at Rest and Hashing (Security+)

**Actions:**  
- Create a file and hash it with `sha256sum`  
- Use `gpg` to encrypt and decrypt a document  
- Validate file integrity using hashing before and after changes

**Output:**  
- Markdown: `encryption-and-hashing-guide.md`  
- Files: `hash-check-results.md`

---

## 🧪 Task 3: TryHackMe Labs – Encryption and File Security

- [TryHackMe: Intro to Encryption](https://tryhackme.com/room/introtoencryption)  
- [TryHackMe: GPG and File Signing](https://tryhackme.com/room/gpgandfilesigning)

**Output:**  
- Markdown: `file-security-lab-notes.md`

---

## 🛠️ Tools Learned Today

| Tool / Command   | Purpose                                     |
|------------------|---------------------------------------------|
| `gpg`            | Encrypt, decrypt, and sign files            |
| `sha256sum`      | Generate and verify hashes                  |
| `chmod`, `encfs` | Restrict file access and encrypt folders    |
| `veracrypt`      | Cross-platform file container encryption    |

---

## 📁 Documentation Checklist

- [ ] `file-permissions-policy.md`  
- [ ] `encryption-and-hashing-guide.md`  
- [ ] `file-security-lab-notes.md`  
- [ ] `hash-check-results.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 18 – File Encryption, Permissions, and Hashing" && git push origin main
  ```

---

**📦 Default Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp" && git push origin main
```
