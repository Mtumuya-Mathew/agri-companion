## 2024-07-07 - [Icon Button Accessibility Pattern]
**Learning:** Found a pattern where icon-only buttons (like shadcn `Button size="icon"` and raw HTML `<button>`) use `sr-only` inner text or omit labels entirely. Moving to direct `aria-label` on buttons and `aria-hidden="true"` on SVGs provides a cleaner DOM and more robust screen reader support across this design system.
**Action:** When creating new icon buttons, always apply `aria-label` at the root button level rather than nesting `sr-only` spans.
