
## 2024-05-11 - Adding ARIA attributes to mobile menus
**Learning:** Mobile slide-in menus require specific attributes. Specifically `aria-expanded` on the toggle button (tied to state) and `aria-controls` linking to the menu container's ID for true accessibility with screen readers.
**Action:** When inspecting mobile navigation or drawers/sheets without them, ensure there is an ID on the slide out div/section and wire it up to `aria-controls` and `aria-expanded` on the toggle.
