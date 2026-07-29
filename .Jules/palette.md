
## 2024-07-29 - Icon-only Button Accessibility Pattern
**Learning:** Raw HTML `<button>` elements used as custom toggles in this app often lack ARIA attributes, and `sr-only` spans are sometimes used instead of native `aria-label` attributes on icon-only buttons.
**Action:** Standardize on applying `aria-label` directly to the button, `aria-hidden="true"` to inner SVGs, and manually wiring `aria-expanded`/`aria-controls` for non-Radix toggles, along with `focus-visible` utility rings for keyboard accessibility.
