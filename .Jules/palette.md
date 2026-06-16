## 2024-05-18 - Missing aria-labels on icon-only buttons
**Learning:** Found multiple instances where the application uses shadcn/ui `<Button size="icon">` with Lucide React icons, but omits the `aria-label` attribute, violating accessibility best practices for screen readers.
**Action:** When using icon-only buttons, always ensure an explicit `aria-label` is provided to describe the button's action.
