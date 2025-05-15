# Lessons Learned: Verifying LinkOS Day 30 Tools with a Checklist Script

**Date:** $(date)

---

## ✅ What I Learned

- How to use a Bash script to verify the presence of essential system tools.
- The difference between package names and command-line binaries (e.g., `clamav` vs `clamscan`).
- That tools may be installed but still not detected if:
  - They're not in the system PATH
  - The script checks for the wrong executable name
- How to add `/usr/sbin` to my PATH permanently for full access to system tools like `nft`.

---

## 🔧 Key Commands and Fixes

- Made the script executable:
  ```bash
  chmod +x Check_LinkOS_Day_30_Tools_Corrected.sh
  ```

- Ran the script to generate the tool verification report:
  ```bash
  ./Check_LinkOS_Day_30_Tools_Corrected.sh
  cat LinkOS_Day_30_Verification_Report.md
  ```

- Verified a tool manually:
  ```bash
  command -v nft
  which nft
  ```

- Found that `nft` was located in `/usr/sbin` and added it to PATH:
  ```bash
  echo 'export PATH="$PATH:/usr/sbin"' >> ~/.bashrc
  source ~/.bashrc
  ```

---

## 🧠 Takeaways

- Verifying tools requires knowing both the installed package and the executable name.
- Scripts that rely on `command -v` must use the actual binary, not the package name.
- Some commands (like `nft`, `clamscan`, or `fail2ban-client`) are in `/usr/sbin` and not available to standard users unless the path is explicitly added.
- A well-structured verification script can give a quick, professional audit of system readiness.
- This checklist approach will be reused for Day 60 and Day 90 as the toolsets grow.

---

## 📁 Next Steps

- Regenerate the final LinkOS Day 30 Markdown report to reflect 100% completion.
- Use the same binary-correct method for the Day 60 tool verification script.

