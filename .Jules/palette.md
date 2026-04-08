## 2026-04-08 - [Missing aria-labels on icon-only buttons]
**Learning:** [Many shadcn `size="icon"` Button components across the app are missing accessible names and use decorative SVGs without `aria-hidden="true"`, which is poor for screen readers.]
**Action:** [Always verify and append `aria-label`, `title`, and `aria-hidden="true"` on inner SVGs whenever implementing icon-only buttons.]
