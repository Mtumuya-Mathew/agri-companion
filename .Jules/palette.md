## 2024-06-27 - Icon-only buttons lack ARIA labels
**Learning:** Found multiple instances where `Button` components from `shadcn/ui` with `size="icon"` lack `aria-label`s, which is critical for screen reader users. Specifically, the theme toggle, dashboard settings, and dashboard sign out buttons.
**Action:** Always verify icon-only buttons include `aria-label` attributes to ensure they are accessible.
