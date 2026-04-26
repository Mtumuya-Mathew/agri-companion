
## 2024-04-26 - Accessible Hover-Revealed Buttons
**Learning:** Found a pattern where interactive icon-only buttons (like delete buttons or image carousel controls) were hidden behind `opacity-0 group-hover:opacity-100` classes, completely hiding them from keyboard users who use Tab to navigate.
**Action:** When using hover states to reveal UI elements, always ensure they are accessible via keyboard by adding `focus-visible:opacity-100` to the interactive element itself and `focus-within:opacity-100` to the parent container.
