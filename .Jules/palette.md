## 2024-10-24 - Accessible Mobile Navigation
**Learning:** Custom raw HTML `<button>` implementations for slide-in menus often miss native ARIA state management (like `aria-expanded` and `aria-controls`) and focus rings compared to UI library equivalents (like Radix `Sheet`).
**Action:** When auditing mobile navigations, ensure raw toggle buttons explicitly define `aria-controls` mapping to an `id` on the menu container, manage `aria-expanded` state, and include `focus-visible` utility classes for keyboard accessibility.
