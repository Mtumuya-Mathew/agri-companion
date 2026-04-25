## 2024-05-24 - Accessibility Labels for Icon-Only Buttons
**Learning:** Found a recurring pattern where shadcn `<Button size="icon">` components omit `aria-label` attributes across multiple screens. This is a common accessibility gap in modern React apps.
**Action:** When working on generic icon buttons (e.g. for settings, toggles, menus), proactively check and add `aria-label` to ensure they are screen-reader friendly without breaking the compact visual layout.
