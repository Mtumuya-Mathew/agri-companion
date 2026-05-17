## 2024-05-17 - Missing ARIA Labels on Navigation
**Learning:** Found custom `<button>` elements in `Navigation.tsx` for mobile menu open/close that completely lacked `aria-label`, `aria-expanded`, and `aria-controls` attributes, which are vital for mobile accessibility where screen reader usage is common.
**Action:** Always add ARIA attributes to mobile menu toggle buttons, especially custom ones replacing standard UI components.
