# 20250504 Lessons Learned – Desktop Script Logic and HVAC

## 🔧 Technical Lessons – XFCE Scripting and Plank Integration

### 1. `.desktop` Files Must Point to Valid Paths
If a `.desktop` file's `Exec` path targets a non-existent directory, XFCE will block drag-and-drop behavior and display "Failed to open" on launch. All folders (Red, Purple, Blue) must exist prior to icon use.

### 2. Use `$HOME` Instead of `$USER_HOME` in Scripts
Shell variables like `$USER_HOME` aren't automatically defined outside of scripts, which caused errors when trying to copy `.desktop` files for Plank. Replacing with `$HOME` fixed the issue.

### 3. `xfconf-query` Requires `--create` for New XFCE Properties
Wallpaper settings, icon layout modes, and other properties must use the `--create` flag with `xfconf-query` if the property hasn’t been set before. Omitting it results in silent failure.

### 4. Icon Layout Is Stored Separately in `icons.screen0.rc`
Visual icon alignment is controlled by `~/.config/xfce4/desktop/icons.screen0.rc`. This file must be captured after final positioning and included in `/etc/skel` for ISO-based user replication.

---

## 🧰 Scripting and ISO Preparation

- Scripts must include fallback creation of required folders and launchers.
- Desktop alignment needs to be set manually once, then persisted through `/etc/skel`.
- Combining Plank, XFCE settings, and prebuilt folders yields a clean, replicable LinkOS desktop for Red, Blue, and Purple teams.

---

## 🏠 Real-World Insight – HVAC Evaluation

### Summary:
- HVAC system (2006) is well beyond its life span.
- Blower malfunctions, refrigerant insulation is missing, electrical splices exposed.
- Full system replacement is the cost-effective option, despite repair viability.

### Cost Lessons:
- Repair range: $1,950 – $4,550 (mostly labor)
- Low-end replacement: $5,400 – $8,150
- High-efficiency replacement: $7,500 – $13,500+

This reaffirms that replacing critical systems early may yield both resale and long-term reliability advantages.

---

## 🤖 AI/Workflow Lesson – ChatGPT as a Multi-Tasking Partner

ChatGPT supported:
- Linux desktop troubleshooting
- Scripting logic development
- HVAC diagnostics and estimate formatting
- GitHub commit reminders and file management
- Professional-grade summary formatting for contractors and record-keeping

The ability to pivot between infrastructure and real-life problem solving within a single day showcases AI as an all-domain productivity partner.
