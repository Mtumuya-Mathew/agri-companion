## 2024-05-14 - Missing aria-labels on icon buttons
**Learning:** Found multiple instances where `<Button size="icon">` from shadcn lacks an `aria-label` attribute but doesn't have a `sr-only` span fallback. This makes these interactive elements inaccessible to screen readers.
**Action:** When creating new icon-only buttons using shadcn, always include an `aria-label` attribute directly on the `Button` component, which is preferred over `sr-only` spans.
