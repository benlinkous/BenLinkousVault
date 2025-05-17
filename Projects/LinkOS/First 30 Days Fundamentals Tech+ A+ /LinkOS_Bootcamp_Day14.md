# ✅ LinkOS Bootcamp — Day 14

**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)

---

## 🧩 Focus Areas

- **CompTIA A+ (220-1102):** Operating System Features and Types  
- **Tech+:** Virtualization Concepts  
- **Security+:** Sandboxing and Virtual Security  
- **Linux+:** KVM/QEMU Basics and ISO Mounting  
- **TryHackMe:** Virtualization, VMs, and Sandboxes  
- **LinkOS Tools:** Integrated throughout tasks

---

## 🖥️ Task 1: OS Types and Virtualization Concepts (A+ / Tech+)

**Mapped Objectives:**  
- A+ 220-1102 1.1: Compare OS types and features  
- Tech+: Understand virtualization layers and hypervisors

**Actions:**  
- Create a comparison table of OS types (Windows, Linux, macOS, mobile, embedded)  
- Install a VM using KVM or VirtualBox  
- Identify the difference between Type 1 and Type 2 hypervisors

**Tools:**  
- `virt-manager`, `VirtualBox`, `vboxmanage`, ISO files

**Output:**  
- Markdown: `os-type-comparison.md`  
- Screenshot: VM setup interface or settings summary

---

## 🧪 Task 2: TryHackMe – Virtual Machines and Sandboxing

**Mapped Objectives:**  
- Security+: Use virtualization and containers for isolation  
- A+: Demonstrate system recovery and VM snapshots

**Link:**  
- [TryHackMe: Intro to Virtual Machines](https://tryhackme.com/room/introtovms)  
- [TryHackMe: Sandboxing Basics](https://tryhackme.com/room/sandboxing)

**Actions:**  
- Complete both rooms  
- Take a VM snapshot and restore from backup  
- Reflect on when to sandbox vs when to containerize

**Output:**  
- Markdown: `vm-snapshot-guide.md`  
- Markdown: `sandboxing-vs-containerization.md`

---

## 🔐 Task 3: Virtual Machine Security Best Practices (Security+)

**Mapped Objectives:**  
- Security+: 2.6 – Application security techniques  
- Security+: 3.8 – Virtual environments and segmentation

**Actions:**  
- Research secure VM configurations (e.g., NAT vs bridged mode, disk encryption)  
- Enable secure boot if supported in the hypervisor  
- Document segmentation of sensitive environments using VMs

**Output:**  
- Markdown: `virtualization-security-practices.md`  
- Screenshot or table: Network mode comparison

---

## ⚙️ Task 4: Mount and Inspect ISO Images (Linux+)

**Mapped Objectives:**  
- Linux+: Manage media, mount and inspect ISO images

**Actions:**  
- Use `mount` and `isoinfo` to inspect contents of a downloaded ISO  
- Mount a virtual CD-ROM to a VM and check logs using `lsblk` and `dmesg`  
- Unmount media and clean up temporary mounts

**Tools:**  
- `mount`, `umount`, `isoinfo`, `lsblk`, `dmesg`

**Output:**  
- Markdown: `iso-inspection-log.md`  
- Screenshot: ISO mount and contents

---

## 🛠️ Tools Learned Today

| Tool / Command       | Function Description                             |
|----------------------|--------------------------------------------------|
| `virt-manager`, `vboxmanage` | Create and manage virtual machines        |
| `mount`, `isoinfo`   | Mount and explore ISO image contents             |
| `lsblk`, `dmesg`     | Analyze devices and media mount behavior         |
| `snapshots`, `sandboxing` | Isolate environments and restore states     |

---

## 📁 Documentation Checklist

- [ ] `os-type-comparison.md`  
- [ ] `vm-snapshot-guide.md`  
- [ ] `sandboxing-vs-containerization.md`  
- [ ] `virtualization-security-practices.md`  
- [ ] `iso-inspection-log.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 14 – Virtualization, OS Types, and ISO Management" && git push origin main
  ```

---

**📦 Default Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp" && git push origin main
```
