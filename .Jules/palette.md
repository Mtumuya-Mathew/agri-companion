## 2024-05-18 - Mobile Navigation Accessibility
**Learning:** Custom slide-in menus require explicit ARIA wiring (`aria-expanded`, `aria-controls` linked to an `id`, and `aria-label` for icon-only toggles/close buttons) since they lack native accessible menu semantics.
**Action:** Always explicitly define `id` on custom menu containers and link them via `aria-controls` on the triggering toggle button, along with setting `aria-hidden="true"` on decorative icons inside those buttons.
