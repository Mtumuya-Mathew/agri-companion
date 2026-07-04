## 2024-07-04 - Mobile Menu Accessibility
**Learning:** Icon-only mobile hamburger menus need explicit connection to their menu containers (`aria-controls`) and state (`aria-expanded`) for screen readers to understand the interaction model, along with standard focus utilities for keyboard navigation.
**Action:** Always verify mobile menus have `aria-expanded`, `aria-controls` linked to an `id`, `aria-label`, and `focus-visible` styles on triggers, plus `aria-hidden` on decorative icons.
