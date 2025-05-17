# ✅ LinkOS Bootcamp — Day 70

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Zero Trust Architecture (ZTA), access control models, identity federation, and trust policies  
**Tools:** HTB Academy, IAM frameworks, policy writing, real-world Zero Trust project

---

## 🔐 Task 1: Access Control Models and Identity Federation

**Mapped Objectives:**  
- CAS-005 Domain 1 – Enterprise Security Architecture  
- CAS-005 Domain 4 – Access Control and Identity Management

**Actions:**  
- Compare models:
  - DAC vs MAC vs RBAC vs ABAC  
  - Identity Federation, SAML, OAuth, OpenID Connect  
- Define identity governance and trust scoring

**Output:**  
- Markdown: `securityx-access-control-models.md`  
- Table: Model | Control Type | Example System | Risk Level

---

## 🔒 Task 2: Zero Trust Architecture Foundations

**Actions:**  
- Define Zero Trust principles:
  - Never trust, always verify  
  - Microsegmentation, continuous authentication, least privilege  
- Identify ZTA components: policy engine, trust algorithm, enforcement points

**Output:**  
- Markdown: `securityx-zero-trust-architecture.md`  
- Diagram: Logical ZTA flow (optional)

---

## 🧪 Task 3: HTB Academy + Optional Lab

### HTB Academy Module:
- [Zero Trust Architecture](https://academy.hackthebox.com/module/144)

### Optional TryHackMe:
- [Identity and Access Management](https://tryhackme.com/room/iamfundamentals)

**Output:**  
- Markdown: `securityx-zero-trust-lab-notes.md`  
- Screenshot: Auth flow, policy output, or login federation result

---

## 🛠️ Project of the Day: “Zero Trust Policy Proposal”

**Scenario:**  
The CISO has requested a Zero Trust adoption plan for internal staff and cloud applications.

**Steps:**  
1. Identify 5 internal systems (e.g., HR, email, dev tools, file storage, ticketing)  
2. Map each to an identity + access flow  
3. Propose trust-based controls for each (MFA, location-aware, device certs)  
4. Document roadmap: phases, teams, risks, metrics

**Deliverables:**  
- Markdown: `project-zero-trust-policy.md`  
- Table: App | Identity Method | Control | Enforcement | Notes

---

## 🛠️ Tools and Concepts Today

| Tool / Concept      | Purpose                                        |
|---------------------|------------------------------------------------|
| RBAC, ABAC, DAC      | Access control enforcement models             |
| OAuth2, SAML, OIDC   | Identity federation and delegated auth        |
| Zero Trust           | Trust-less network with continuous validation |
| Policy Engine        | Dynamic decision based on identity + risk     |

---

## 📁 Documentation Checklist

- [ ] `securityx-access-control-models.md`  
- [ ] `securityx-zero-trust-architecture.md`  
- [ ] `securityx-zero-trust-lab-notes.md`  
- [ ] `project-zero-trust-policy.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 70 – SecurityX Zero Trust and Access Control" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 70 (SecurityX ZTA and IAM)" && git push origin main
```
