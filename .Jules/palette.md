
## 2024-05-21 - [Accessibility: Hover-revealed interactions and Icon-only buttons]
**Learning:** Found a recurring pattern where interactive elements inside lists/galleries use `opacity-0 group-hover:opacity-100` to reveal actions (like delete). While visually clean, this is inaccessible to keyboard users. Also found multiple instances of `Button size="icon"` missing `aria-label`s.
**Action:** When implementing hover-revealed UI, always pair `group-hover:opacity-100` with `focus-within:opacity-100` on the container, and ensure the interactive child has `focus-visible:opacity-100`. Always add `aria-label` to icon-only buttons (`size="icon"`).
