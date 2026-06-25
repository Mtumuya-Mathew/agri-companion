
## 2024-06-25 - Accessible Icon Buttons with Tooltips
**Learning:** In this design system, icon-only buttons sometimes rely on `<span className="sr-only">` instead of a native `aria-label`, and lack visual tooltips for sighted users.
**Action:** Consistently replace `sr-only` spans with `aria-label` directly on the button, add `aria-hidden="true"` to decorative SVGs, and wrap the button in a shadcn/ui `Tooltip` to support both screen readers and sighted users.
