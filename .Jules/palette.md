## 2024-05-15 - Accessible Mobile Menus
**Learning:** Mobile slide-in menus require proper ARIA attributes linking the toggle button (`aria-expanded`, `aria-controls`) to the menu container's ID for screen readers to understand the interaction.
**Action:** Always add `aria-controls` with a corresponding `id` on the menu, and manage `aria-expanded` state on the trigger button.
