## 2025-04-16 - Mobile Navigation Accessibility
**Learning:** Found a pattern of missing ARIA attributes on mobile slide-in menus. Hamburger toggle buttons often miss `aria-expanded` state and `aria-controls` linking to the menu, and icon-only close buttons often miss `aria-label`.
**Action:** Always ensure slide-in menus have an ID, toggles link to that ID with `aria-controls` and track state with `aria-expanded`, and icon-only close buttons have descriptive `aria-label`s.
