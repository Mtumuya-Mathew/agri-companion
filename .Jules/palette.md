
## 2026-04-06 - Accessibility improvements for mobile menus
**Learning:** Mobile slide-in menus need specific ARIA attributes for proper accessibility, specifically `aria-expanded` on the toggle button and `aria-controls` linking to the menu container's ID.
**Action:** Always verify mobile menus have `aria-expanded`, `aria-controls`, and `aria-label` attributes on their toggle buttons.
