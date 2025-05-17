# ✅ LinkOS Bootcamp — Day 29

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Security+ (SY0-601)  
**Goal:** Understand cryptographic principles, PKI, certificate use, and secure communication channels

---

## 🔐 Focus: Cryptography and Public Key Infrastructure (PKI)

Today’s goal is to master Security+ Domain 3 and 6 content related to encryption, key management, digital certificates, and cryptographic applications.

---

## 🔐 Task 1: Cryptography Fundamentals

**Mapped Objectives:**  
- 3.7 – Use of cryptographic algorithms  
- 6.4 – Symmetric vs asymmetric encryption

**Actions:**  
- Define and document:
  - AES, DES, RSA, ECC, SHA, HMAC
  - Symmetric vs asymmetric vs hashing
  - Key exchange and session keys

**Output:**  
- Markdown: `crypto-fundamentals-summary.md`  
- Table: Algorithm | Type | Key Length | Use Case

---

## 🧾 Task 2: Certificates, PKI, and TLS

**Mapped Objectives:**  
- 3.9 – Certificate formats and types  
- 3.8 – PKI concepts

**Actions:**  
- Document:
  - X.509, PEM, PFX, DER, CER formats
  - Certificate Authority (CA), Intermediate CA, CRL, OCSP
  - TLS handshake summary

**Output:**  
- Markdown: `certificate-pki-overview.md`  
- Diagram: TLS handshake or certificate chain (optional)

---

## 🧪 Task 3: TryHackMe – Encryption and PKI Labs

- [TryHackMe: Encryption Explained](https://tryhackme.com/room/encryptionexplained)  
- [TryHackMe: Certificates and PKI](https://tryhackme.com/room/pkiroom)

**Output:**  
- Markdown: `pki-lab-reflection.md`  
- Screenshot: Completion or certificate chain walk-through

---

## 🛠️ Tools and Concepts Today

| Tool / Concept     | Purpose                                     |
|--------------------|----------------------------------------------|
| `openssl`          | Generate keys, inspect certs, convert formats |
| TLS/SSL            | Secure communication protocols               |
| CA / CRL / OCSP    | Certificate lifecycle management             |
| Hash functions     | Validate integrity, sign data                |

---

## 📁 Documentation Checklist

- [ ] `crypto-fundamentals-summary.md`  
- [ ] `certificate-pki-overview.md`  
- [ ] `pki-lab-reflection.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 29 – Cryptography and PKI" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 29" && git push origin main
```
