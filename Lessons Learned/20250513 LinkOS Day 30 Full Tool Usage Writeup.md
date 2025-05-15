# LinkOS Day 30: Tool Usage and Verification Summary

**Coverage:** ITF+ (Tech+), A+ Core 1, A+ Core 2, Security+  
**Training Period:** Days 1–30  
**Exams Targeted:**  
- ITF+ (Tech+)
- CompTIA A+ (220-1101 and 220-1102)
- Security+ (SY0-601)

---

## 🎯 Purpose

This write-up documents all tools installed and verified by Day 30 of the LinkOS build. Each tool was introduced **progressively** during certification study and used in hands-on **projects**, **TryHackMe labs**, or **system configuration exercises** to ensure active learning and real-world relevance.

---

## ✅ Tool Summary and Usage by Category

### 🔧 Core Linux CLI Tools

| Tool        | Purpose                                       | Usage Example                                     |
|-------------|-----------------------------------------------|--------------------------------------------------|
| `bash`      | Shell interface                               | Used throughout for scripting and command chaining |
| `nano`      | CLI text editor                               | Created scripts and modified config files         |
| `grep`      | Text search and pattern matching              | Searched logs and config files                    |
| `sudo`      | Privileged command execution                  | Required for all system changes                   |
| `tar`, `zip`, `unzip` | Compression and archiving         | Packaged project logs and backups                 |
| `wget`, `curl` | Download tools                             | Pulled repo keys, software, and test files        |

---

### 🌐 Networking Tools

| Tool        | Purpose                                       | Usage Example                                     |
|-------------|-----------------------------------------------|--------------------------------------------------|
| `ip`, `traceroute`, `dig`, `nmap` | Network diagnostics       | Mapped devices, traced routes, scanned ports     |
| `rsync`     | File sync over SSH or local directories       | Backed up training scripts and system configs     |

---

### 🔐 Security and Cryptography Tools

| Tool        | Purpose                                       | Usage Example                                     |
|-------------|-----------------------------------------------|--------------------------------------------------|
| `gpg`       | Encryption and signing                        | Created sample key pairs and encrypted files      |
| `openssl`   | TLS cert creation, hashing                    | Generated hashes and certificates for lab tests   |
| `hashdeep`  | File integrity verification                   | Created hashsets for critical files               |
| `clamav` (`clamscan`) | Antivirus scanner                   | Scanned test malware files                        |
| `fail2ban` (`fail2ban-client`) | SSH brute-force protection | Used to simulate and block malicious login attempts |
| `nft`       | Netfilter-based firewall                      | Replaced `ufw` to control traffic rules via `nftables` |

---

### 🖥️ System Monitoring and Hardware Tools

| Tool        | Purpose                                       | Usage Example                                     |
|-------------|-----------------------------------------------|--------------------------------------------------|
| `inxi`      | Hardware and system overview                  | Captured machine specs for portfolio documentation |
| `xrandr`    | Display configuration                         | Tested multi-monitor setup on VM and host         |
| `lpstat`    | Print service status                          | Verified printer availability                     |
| `systemctl` | Service management                            | Started, stopped, and monitored services          |

---

### 🧠 Programming and Scripting

| Tool        | Purpose                                       | Usage Example                                     |
|-------------|-----------------------------------------------|--------------------------------------------------|
| `python3`, `pip3` | Scripting and automation              | Wrote scripts for TryHackMe challenges, backups   |
| `sqlite3`    | Lightweight database engine                 | Built simple CLI databases for Day 5/6 Tech+ labs |
| `git`        | Version control and backup                  | Versioned scripts and Markdown docs               |

---

### 🎨 Info Display / System Summary

| Tool        | Purpose                                       | Usage Example                                     |
|-------------|-----------------------------------------------|--------------------------------------------------|
| `neofetch`  | Terminal-based system info                   | Captured stylized screenshots for documentation   |

---

## 📚 Integration with Training & Exams

- **Tech+ (ITF+)** introduced CLI basics, file systems, storage, permissions, and scripting.
- **A+ Core 1** added hardware validation, virtualization, networking tools, and troubleshooting methodology.
- **A+ Core 2** introduced system security, endpoint protection, operational procedures, and system repair simulation.
- **Security+** added encryption, firewall rules, vulnerability scanning (with `nmap`, `hashdeep`), and simulated incident response with log tools and `fail2ban`.

---

## 📁 Outcome

By Day 30:
- All Day 30 tools were installed and confirmed operational.
- Custom verification scripts (`Check_LinkOS_Day_30_Tools_Corrected.sh`) were developed.
- Markdown reports were generated for audit and documentation.
- The system is now fully staged for Day 60 (CySA+, Network+, Pentest+) toolset installation and verification.

---

## 🚀 Next Steps

- Build and validate Day 60 tools with a similar verification checklist.
- Create install automation scripts grouped by training phase.
- Finalize `/etc/skel` template to auto-provision toolset on new LinkOS installations.

