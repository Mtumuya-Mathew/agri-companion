## 2024-04-12 - Mobile Menu Accessibility
**Learning:** Mobile slide-in menus require specific ARIA attributes (`aria-expanded` and `aria-controls`) on the trigger button, linked to the container's ID, along with `aria-hidden="true"` on decorative icons to ensure full screen reader support and proper focus management.
**Action:** Always verify that mobile UI triggers include state and relationship ARIA attributes pointing to their corresponding accessible containers.
