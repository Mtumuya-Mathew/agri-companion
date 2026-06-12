## 2025-06-12 - Icon Button Accessibility
**Learning:** Found multiple instances of `<Button size="icon">` lacking `aria-label` directly on the button element. `ThemeToggle` was using a `.sr-only` span instead.
**Action:** Applied `aria-label` to these components to improve screen reader support for icon-only buttons.
