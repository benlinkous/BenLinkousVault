# ✅ LinkOS Bootcamp — Day 43

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Network+ (N10-008 or N10-009) — IP Addressing and Routing  
**Integrated Focus:** Linux+ (XK0-005) — Network testing, static routes, and tools  
**Goal:** Master IP addressing, CIDR, subnetting, and basic routing commands

---

## 🌐 Task 1: IP Addressing and Subnetting

**Mapped Objectives:**  
- Network+ 1.4 – IPv4 and IPv6 configuration  
- Network+ 1.5 – Subnetting, CIDR notation, address classes

**Actions:**  
- Document:
  - Address classes A-E, reserved ranges  
  - Public vs private IP ranges  
  - Subnet mask, CIDR blocks, VLSM

- Subnet 192.168.1.0/24 into 4 equal subnets manually

**Output:**  
- Markdown: `ip-subnetting-guide.md`  
- Table: Subnet | CIDR | Host Range | Broadcast

---

## 🧪 Task 2: TryHackMe Labs – Subnetting and Routing

- [TryHackMe: Subnetting](https://tryhackme.com/room/subnetting)  
- [TryHackMe: Routing Basics](https://tryhackme.com/room/routing)

**Actions:**  
- Complete the subnetting exercises  
- Trace a path between 2 IPs using tools and diagram it

**Output:**  
- Markdown: `subnetting-lab-results.md`  
- Screenshot: IP path tracing or THM output

---

## 🛠️ Task 3: Linux Routing and IP Utilities

**Actions:**  
- Display and analyze routing table using `ip route`  
- Add a temporary static route  
- Use `ping`, `traceroute`, `netstat` to test connectivity

**Files/Commands:**  
- `/etc/netplan/`, `ip route add`, `traceroute`, `route -n`

**Output:**  
- Markdown: `linux-routing-commands.md`  
- Screenshot: Routing table and trace path output

---

## 🛠️ Tools Learned Today

| Tool / Command     | Purpose                                      |
|--------------------|----------------------------------------------|
| `ip route`, `route`| View and configure routes on Linux           |
| CIDR, VLSM         | Subnetting and address calculation           |
| `ping`, `traceroute`, `netstat` | Verify IP and route functionality  |

---

## 📁 Documentation Checklist

- [ ] `ip-subnetting-guide.md`  
- [ ] `subnetting-lab-results.md`  
- [ ] `linux-routing-commands.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 43 – Subnetting, IP Addressing, and Linux Routing" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 43" && git push origin main
```
