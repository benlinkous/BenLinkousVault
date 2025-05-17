# ✅ LinkOS Bootcamp — Day 73

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** SecurityX (CAS-005)  
**Focus:** Cloud service models, shared responsibility, IAM, network controls, and secure architecture  
**Tools:** HTB Academy, cloud diagrams, IAM policies, real-world secure cloud project

---

## ☁️ Task 1: Cloud Service Models and Responsibility

**Mapped Objectives:**  
- CAS-005 Domain 4 – Cloud and Virtualization Security  
- CAS-005 Domain 1 – Security Architecture and Integration

**Actions:**  
- Review:
  - IaaS, PaaS, SaaS (differences + examples)  
  - Shared responsibility model for each  
  - Cloud risk: shadow IT, misconfig, insecure APIs, data sovereignty

**Output:**  
- Markdown: `securityx-cloud-models-and-risks.md`  
- Table: Model | Provider | Customer | Security Concern

---

## 🔐 Task 2: Cloud IAM and Network Controls

**Actions:**  
- Explore:
  - Role-based IAM vs Attribute-based access  
  - Cloud security groups, NACLs, and firewall-as-a-service  
- Diagram cloud segmentation strategy for multi-tier app

**Output:**  
- Markdown: `securityx-cloud-access-control.md`  
- Diagram: IAM or network zones (Markdown table or draw.io)

---

## 🧪 Task 3: HTB Academy + Optional Lab

### HTB Academy Module:
- [Cloud Security Fundamentals](https://academy.hackthebox.com/module/98)

### Optional TryHackMe:
- [Cloud Fundamentals](https://tryhackme.com/room/cloudfundamentals)

**Output:**  
- Markdown: `securityx-cloud-lab-notes.md`  
- Screenshot: IAM rule, policy mockup, or network config

---

## 🛠️ Project of the Day: “Secure Cloud Deployment Template”

**Scenario:**  
You’ve been asked to propose a secure architecture for deploying a cloud-based web app stack (frontend, API, DB, logging).

**Steps:**  
1. Choose a cloud provider (AWS/GCP/Azure)  
2. Define 3–4 tiers (e.g., ALB, app, DB, audit/logging)  
3. Assign IAM roles and network segmentation  
4. Document threat mitigation for each tier (WAF, VPN, encryption)

**Deliverables:**  
- Markdown: `project-secure-cloud-architecture.md`  
- Diagram: Reference cloud deployment or security zones

---

## 🛠️ Tools and Concepts Today

| Tool / Concept       | Purpose                                        |
|----------------------|------------------------------------------------|
| IaaS/PaaS/SaaS        | Understand cloud architecture layers          |
| IAM, NACLs, WAF       | Control access and traffic in cloud           |
| Shared Responsibility | Split security duties between cloud & org     |
| Secure Deployment     | Defend-by-design application architecture     |

---

## 📁 Documentation Checklist

- [ ] `securityx-cloud-models-and-risks.md`  
- [ ] `securityx-cloud-access-control.md`  
- [ ] `securityx-cloud-lab-notes.md`  
- [ ] `project-secure-cloud-architecture.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 73 – SecurityX Cloud Architecture and IAM Project" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 73 (SecurityX Cloud Security)" && git push origin main
```
