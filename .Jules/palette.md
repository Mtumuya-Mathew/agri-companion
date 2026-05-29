## 2024-05-29 - Add ARIA Labels to Icon-Only Buttons
**Learning:** Found that shadcn `Button` components styled with `size="icon"` often omit accessible names, negatively impacting screen reader experiences.
**Action:** Always add an `aria-label` attribute directly to icon-only `<Button>` components and mark the inner SVG icon with `aria-hidden="true"`. Do not rely on nested visually-hidden (`sr-only`) `<span>` tags, as `aria-label` provides cleaner DOM output and works reliably across assistive technologies.
