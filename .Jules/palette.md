## 2024-06-11 - Mobile Menu Accessibility Pattern
**Learning:** Mobile slide-in menus require specific attributes (`aria-expanded` reflecting the state, `aria-controls` linked to the menu container's ID) on the toggle buttons, as well as `aria-label`s on any icon-only hamburger or close buttons to be fully accessible.
**Action:** When implementing or fixing mobile menus, check for the presence of `aria-expanded`, `aria-controls`, `id`, and appropriate `aria-label` and `aria-hidden` tags.
