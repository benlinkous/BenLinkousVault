# ✅ LinkOS Bootcamp — Day 42

**Full-Time Learner Track (8–10 hours/day)**  
**Cert Focus:** Network+ (N10-008 or N10-009) — Physical Networking  
**Integrated Focus:** Linux+ (XK0-005) — Interface control, drivers, NIC configs  
**Goal:** Understand networking hardware, media types, topologies, and interface configuration

---

## 📦 Task 1: Network Devices and Media

**Mapped Objectives:**  
- Network+ 2.2 – Cabling types, connectors, and standards  
- Network+ 2.1 – Common networking hardware (switch, router, WAP, firewall)

**Actions:**  
- Document function of each device: hub, switch, router, WAP, bridge, modem, firewall  
- Compare cable types: Cat5e, Cat6, coaxial, fiber  
- Record connector types and typical usage

**Output:**  
- Markdown: `network-devices-and-media.md`  
- Table: Device | Function | OSI Layer | Notes

---

## 🧪 Task 2: TryHackMe Labs – Topology and Hardware Basics

- [TryHackMe: Network Fundamentals 2](https://tryhackme.com/room/networkfundamentals2)  
- [TryHackMe: Network Devices](https://tryhackme.com/room/networkdevices)

**Actions:**  
- Label diagrams of star, bus, mesh, and hybrid topologies  
- Document physical vs logical network setups

**Output:**  
- Markdown: `topology-lab-results.md`  
- Screenshot: Annotated diagrams or THM quiz responses

---

## 🛠️ Task 3: Linux NIC and Interface Configuration

**Actions:**  
- View and change IP addresses using `ip`, `nmcli`, or `nmtui`  
- Set a static IP (temporarily)  
- Restart interfaces and test DNS and gateway functionality

**Files:**  
- `/etc/network/interfaces`, `/etc/netplan/`, `/etc/hosts`, `/etc/resolv.conf`

**Commands:**  
- `ip a`, `ip r`, `nmcli`, `nmtui`, `ping`, `dig`

**Output:**  
- Markdown: `linux-interface-config-log.md`  
- Screenshot: IP address, default route, DNS test

---

## 🛠️ Tools Learned Today

| Tool / Concept     | Purpose                                     |
|--------------------|---------------------------------------------|
| NIC, WAP, Router   | Core network devices                        |
| `nmcli`, `ip`      | View and set network configurations         |
| Fiber, Coax, UTP   | Transmission media and connector types      |
| `/etc/resolv.conf` | DNS configuration on Linux                  |

---

## 📁 Documentation Checklist

- [ ] `network-devices-and-media.md`  
- [ ] `topology-lab-results.md`  
- [ ] `linux-interface-config-log.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 42 – Network Devices, Media, and Linux NIC Config" && git push origin main
  ```

---

**📦 Final Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp Day 42" && git push origin main
```
