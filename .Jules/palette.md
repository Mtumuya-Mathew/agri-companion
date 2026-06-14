
## 2024-06-14 - Make hover-revealed buttons keyboard accessible
**Learning:** Discovered a pattern where icon-only buttons (like delete and navigation) are hidden by default and only revealed on mouse hover (`opacity-0 group-hover:opacity-100`). This completely breaks keyboard accessibility as the buttons are invisible and lack context when focused.
**Action:** When implementing hover-revealed UI patterns, always include `focus-within:opacity-100` on the parent and `focus-visible:opacity-100` on the interactive element to ensure keyboard users can discover and use the actions. Also, always add `aria-label` to icon-only buttons.
