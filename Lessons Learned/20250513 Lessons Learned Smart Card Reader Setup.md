# 🧠 Lesson Learned: Setting Up a Smart Card Reader on Linux

**Date:** 2025-05-13  
**System:** Debian (custom setup, Perl 5.40.1)  
**Device:** Alcor Link AK9563 Smart Card Reader  
**Tool:** `pcscd`, `pcsc-tools` (built from source), `opensc`

---

## 🎯 Goal

To verify and enable functionality of a USB smart card reader on a Linux system while resolving dependency issues related to `pcsc-tools`.

---

## 🛠️ What I Did

### ✅ Basic Detection and Setup

- Verified device was recognized via `lsusb`
- Installed core packages:
  ```bash
  sudo apt install pcscd libccid opensc
  ```

- Started the smart card daemon:
  ```bash
  sudo systemctl start pcscd
  ```

---

### ✅ Built `pcsc-tools` from Source

**Reason:** Could not install via APT due to broken dependency on `perlapi-5.36.0` while using Perl 5.40.1.

**Steps:**
```bash
sudo apt install git build-essential libpcsclite-dev autoconf automake libtool pkg-config m4 gettext autoconf-archive

git clone https://salsa.debian.org/rousseau/pcsc-tools.git
cd pcsc-tools

autoreconf --install
./configure --prefix=/usr/local
make
sudo make install
```

---

### ✅ Reader Verification

Ran:

```bash
pcsc_scan
```

**Result:**
- Reader `Alcor Link AK9563` detected
- Card inserted
- ATR successfully read:
  ```
  3B 7D 96 00 00 80 31 80 65 B0 75 49 17 0F 83 00 90 00
  ```

---

## ⚠️ Issue Encountered

Perl script `ATR_analysis` failed:
```
Can't locate Chipcard/PCSC/Card.pm in @INC
```

- This script is **optional**
- Caused by missing Perl module not available for Perl 5.40.1
- Resolution: Ignored and used [https://smartcard-atr.apdu.fr](https://smartcard-atr.apdu.fr) for ATR analysis

---

## ✅ What Worked

- Reader setup with `pcscd`
- Manual build of `pcsc-tools`
- Smart card detection confirmed
- ATR successfully scanned
- System validated without relying on outdated packages

---

## 🧭 Next Steps

- Optional: use `gpg --card-status` for key discovery
- Consider SSH or PIV login integration
- Add udev rule for non-root access (if needed)
- Add this to Link’s Lessons portfolio for hardware integration practice

---

## 🔁 Tags

`#linux` `#smartcard` `#troubleshooting` `#linkos` `#lessons-learned` `#pcsc` `#debian`
