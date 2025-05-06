## 20250505 Lessons Learned – Icon Customization and Desktop Simplification

### 1. Desktop Clutter Reduction Matters

- Switching to a dock-only design improves usability and aesthetic consistency.
    
- Having no icons on the desktop forces more deliberate organization and reinforces tool purpose.
    

### 2. Icon Path Accuracy is Critical

- Misaligned `Icon=` paths in `.desktop` files cause fallbacks and confusion.
    
- Absolute paths like `/home/ben/Pictures/LinkOS/redteam.png` must be verified manually.
    

### 3. Plank Scaling Isn’t Plug-and-Play

- Changing `IconSize` in `dock.theme` has no effect unless theming and cache issues are addressed.
    
- Restarting Plank or clearing icon cache is often required to see visual updates.
    

### 4. Design Consistency Affects Workflow

- Matching all icons to the same visual standard (e.g., Brave-style emblem) enhances focus and recognition.
    
- Including symbolic motifs like deltas, chains, and flames supports brand coherence.
    

### 5. Visual Setup Prepares the Ground for Automation

- A consistent visual layer makes `.desktop` scripting and ISO building much easier.
    
- Today’s polish sets the stage for persistent configuration via `/etc/skel` and Git control.