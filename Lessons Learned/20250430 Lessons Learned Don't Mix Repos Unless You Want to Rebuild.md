### 20250430 Lessons Learned – _"Don't Mix Repos Unless You Want to Rebuild"_

**Tags:** #package-management #debian-stability #repo-hygiene #kali-conflict #system-integrity

---

## 💥 What Happened

After experimenting with Kali Linux repositories and tools on a Debian system, severe instability followed:

- GNOME desktop completely broke
    
- Theming and GRUB were overwritten by Kali branding
    
- Boot process was hijacked by Kali’s GRUB entries
    
- Required full manual GRUB recovery and environment reset
    

---

## 💡 What I Learned

- Mixing Debian and Kali repos is **not safe** without surgical package pinning or sandboxing.
    
- **Repo hygiene** is critical — even a single `apt install` from the wrong source can destabilize the system.
    
- System identity (GRUB, themes, login manager) can be hijacked by more aggressive distros.
    
- Knowing how to recover your system is essential — but knowing how to **not break it in the first place** is the real skill.
    

---

## 📎 Best Practices Moving Forward

- Never add a Kali repo to a stable Debian system unless inside a container, chroot, or VM
    
- Track all third-party repo additions in a dedicated config note
    
- Use tool-specific AppImages or Flatpaks where possible
    
- Keep a recovery USB (Ventoy + Ubuntu Live) always available