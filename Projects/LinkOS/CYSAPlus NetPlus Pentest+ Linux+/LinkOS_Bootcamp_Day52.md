# ✅ LinkOS Bootcamp — Day 52

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Linux+ (XK0-005) — Storage, Partitions, and Filesystem Management  
**Goal:** Practice disk partitioning, mounting, filesystem types, and space management

---

## 💾 Task 1: Manage Partitions and Filesystems

**Mapped Objectives:**  
- Linux+ Domain 1 – Storage, Devices, Filesystem Tools

**Actions:**  
- Create a new partition using `fdisk` or `parted`  
- Format using `mkfs` (ext4, xfs)  
- Mount manually and permanently via `/etc/fstab`

**Commands:**  
- `lsblk`, `fdisk`, `parted`, `mkfs.ext4`, `mount`, `blkid`, `df`, `du`

**Output:**  
- Markdown: `disk-partition-filesystem.md`  
- Screenshot: Partition creation and mount result

---

## 📁 Task 2: File and Disk Usage Management

**Mapped Objectives:**  
- Linux+ Domain 1 & 2 – Disk usage and system cleanup

**Actions:**  
- Find large files with `find`, `du`, `ncdu`  
- Compress files with `tar`, `gzip`, or `xz`  
- Document automatic cleanup using `tmpfiles.d` or `logrotate`

**Output:**  
- Markdown: `disk-usage-optimization.md`  
- Screenshot: Before/after cleanup

---

## 🧪 Task 3: TryHackMe – Linux Storage and Filesystems

- [TryHackMe: Linux Fundamentals 3](https://tryhackme.com/room/linuxfundamentals3)

**Actions:**  
- Complete storage-related tasks (mounting, navigating devices)

**Output:**  
- Markdown: `linux-storage-lab.md`  
- Screenshot: File system tree or `df` output

---

## 🛠️ Tools and Concepts Today

| Tool / Command     | Purpose                                      |
|--------------------|----------------------------------------------|
| `fdisk`, `parted`  | Create/manage partitions                     |
| `mkfs`, `mount`    | Format and attach filesystems                |
| `du`, `ncdu`, `find` | Identify large files and usage patterns     |
| `/etc/fstab`       | Persistently mount filesystems               |

---

## 📁 Documentation Checklist

- [ ] `disk-partition-filesystem.md`  
- [ ] `disk-usage-optimization.md`  
- [ ] `linux-storage-lab.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 52 – Linux+ Storage, Filesystems, and Disk Management" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 52" && git push origin main
```
