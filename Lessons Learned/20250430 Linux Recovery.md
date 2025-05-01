
---

**Tags:** #linux-recovery #debian-xfce #kali-removal #lightdm #obsidian-catchup

## What I Actually Did – Step-by-Step

1. Booted into Ubuntu Live Desktop using Ventoy
2. Used `lsblk` to identify EFI and root partitions
3. Mounted Debian into `/mnt` and chrooted
4. Deleted `/boot/efi/EFI/kali` and GRUB themes
5. Reinstalled GRUB under `debian-clean`
6. Used `efibootmgr` to delete broken boot entries
7. Switched from GNOME (broken) to XFCE and LightDM
8. Fully removed Kali packages with `apt purge`
9. Cleaned up orphaned themes and tasksel remnants
10. Verified clean boot and XFCE login screen

---

## What I Learned
- How UEFI bootloaders are stored and registered
- The difference between GRUB themes and GRUB config
- The role of LightDM and how to set login background
- How to reboot into a stable desktop after GUI failure
- How to identify and remove foreign distro contamination

---

## What to Review Later
- How to set custom GRUB splash
- How `update-grub` scans kernels
- How `initrd` differs from kernel
- How `chroot` can be used for almost any repair

---

## Note
This recovery spanned multiple reboots, two operating systems, and both CLI and graphical tools. AI helped structure it all — but *I* did the hard thinking.
