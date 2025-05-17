# ✅ LinkOS Bootcamp — Day 13

**Full-Time Learner Track (8–10 hours/day)**  
**Focus:** A+, Tech+, Security+, Linux+  
**Labs, Projects, Tools, and Documentation**  
**Date:** (Insert actual date)

---

## 🧩 Focus Areas

- **CompTIA A+ (220-1102):** Internet Connectivity and Browsers  
- **Tech+:** DNS, DHCP, and Local Network Testing  
- **Security+:** Secure Web Access and Content Filtering  
- **Linux+:** DNS Configuration and Network Services  
- **TryHackMe:** Network troubleshooting and DNS analysis  
- **LinkOS Tools:** Integrated throughout tasks

---

## 🌐 Task 1: Internet and Browser Troubleshooting (A+)

**Mapped Objectives:**  
- A+ 220-1102 1.2: Configure and troubleshoot network connectivity  
- A+ 220-1102 1.6: Browser settings and extensions

**Actions:**  
- Simulate DNS errors, page load failures, and proxy misconfiguration  
- Test DNS and connectivity using `ping`, `dig`, and `traceroute`  
- Explore browser settings: cache, extensions, certificate warnings

**Tools:**  
- `dig`, `nslookup`, `ping`, browser dev tools (F12)

**Output:**  
- Markdown: `browser-network-troubleshooting.md`  
- Screenshot: Developer tools output with DNS or SSL errors

---

## 🛜 Task 2: Local DNS and Host File Configuration (Linux+)

**Mapped Objectives:**  
- Linux+: Configure local DNS resolution  
- Linux+: Use `/etc/hosts` and `/etc/resolv.conf`

**Actions:**  
- Add a custom hostname to `/etc/hosts` and test with `ping`  
- Temporarily change nameservers in `/etc/resolv.conf`  
- Restore proper DNS settings and verify routing

**Tools:**  
- `nano`, `/etc/hosts`, `/etc/resolv.conf`, `systemd-resolve`

**Output:**  
- Markdown: `custom-dns-resolution.md`  
- Screenshot: Before/after DNS resolution behavior

---

## 🔐 Task 3: Secure Web Access and Filtering (Security+)

**Mapped Objectives:**  
- Security+: 3.4 – Web security gateways and content filtering  
- Security+: 2.3 – Access controls on public networks

**Actions:**  
- Research web filtering methods: DNS filtering, proxy servers, browser plugins  
- Explore using Pi-hole or DNS-based adblocker in a VM  
- Create a sample filtering policy for a school or business

**Output:**  
- Markdown: `web-filtering-strategy.md`  
- Notes: `proxy-vs-dns-filtering.md`

---

## 🧪 Task 4: TryHackMe – DNS and Network Tools

**Mapped Objectives:**  
- A+ & Linux+: Network troubleshooting, DNS lookup  
- Security+: Detect spoofed DNS or man-in-the-middle issues

**Link:**  
- [TryHackMe: DNS in Detail](https://tryhackme.com/room/dnsindetail)  
- [TryHackMe: Network Services](https://tryhackme.com/room/networkservices)

**Actions:**  
- Complete both rooms  
- Document each command used with expected and actual outcomes  
- Summarize key takeaways about DNS security

---

## 🛠️ Tools Learned Today

| Tool / Command       | Function Description                            |
|----------------------|-------------------------------------------------|
| `dig`, `nslookup`    | Query and diagnose DNS resolution               |
| `/etc/hosts`, `resolv.conf` | Control local hostname and DNS behavior   |
| `traceroute`, `ping` | Trace route and check host reachability         |
| Browser Dev Tools    | Inspect network issues, certificates, caching   |

---

## 📁 Documentation Checklist

- [ ] `browser-network-troubleshooting.md`  
- [ ] `custom-dns-resolution.md`  
- [ ] `web-filtering-strategy.md`  
- [ ] `proxy-vs-dns-filtering.md`  
- [ ] Git Commit:
  ```bash
  git add . && git commit -m "Day 13 – DNS, Browsers, and Secure Web Access" && git push origin main
  ```

---

**📦 Default Export & Backup Step**

Save this file and commit updates to your Obsidian vault and GitHub repo:

```bash
git add . && git commit -m "Daily update – LinkOS Bootcamp" && git push origin main
```
