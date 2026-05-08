## 2024-05-24 - Mobile Slide-in Menu Accessibility
**Learning:** Mobile slide-in menus (e.g., in `Navigation.tsx`) must implement proper accessibility attributes, specifically `aria-expanded` on the toggle button and `aria-controls` linking to the menu container's ID. Icon-only toggle buttons also require `aria-label` for screen readers and `aria-hidden="true"` on the internal decorative icons.
**Action:** Always verify `aria-expanded` and `aria-controls` bindings on mobile responsive menus, particularly those implemented with Tailwind `hidden` or off-screen transformations.
