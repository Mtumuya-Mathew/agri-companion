
## 2026-04-03 - Mobile Menu Accessibility

**Learning:** When implementing mobile slide-in menus (e.g., in `Navigation.tsx`), it's crucial to implement proper accessibility attributes to link the toggle and the menu container.
**Action:** Ensure `aria-expanded` is on the toggle button (reflecting state) and `aria-controls` links to the menu container's ID. Also provide `aria-label`s on icon-only toggle and close buttons.
