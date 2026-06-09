## 2024-06-09 - Ensure Hover-Revealed Actions are Keyboard Accessible
**Learning:** Icon-only buttons revealed on hover (`opacity-0 group-hover:opacity-100`) become invisible traps for keyboard users unless they include `focus-visible:opacity-100` and proper `aria-label`s.
**Action:** Always pair `group-hover:opacity-100` with `focus-visible:opacity-100` and `aria-label` on the interactive element.
