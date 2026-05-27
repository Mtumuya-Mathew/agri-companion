## 2024-05-15 - Add missing aria-labels to icon buttons
**Learning:** Found several icon-only buttons using shadcn `Button` component with `size="icon"` that are missing `aria-label` attributes. This is a common accessibility issue that prevents screen readers from understanding the button's purpose.
**Action:** Always add descriptive `aria-label` attributes to icon-only buttons.
