# GRUB Recovery Process – April 30, 2025  
**Tags:** #grub-fix #linux-boot #ai-assisted #system-concepts

## What Happened  
My system was Debian, but after pulling in Kali packages (accidentally or experimentally), Kali’s GRUB and branding took over the bootloader. Even after deleting the Kali folder, boot entries and visuals remained.

---

## Manual GRUB Boot (from grub> prompt)

```bash
set root=(hd0,gpt2)
linux /boot/vmlinuz-6.1.0-34-amd64 root=/dev/nvme0n1p2 ro quiet
initrd /boot/initrd.img-6.1.0-34-amd64
boot
