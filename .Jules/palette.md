## 2024-05-18 - Missing Aria Attributes on Mobile Hamburger
**Learning:** Found that the mobile hamburger button in `Navigation.tsx` lacks `aria-expanded` and `aria-controls` attributes, which are crucial for screen readers to understand the state and target of the slide-in menu. It also lacks an `aria-label` like "Open Menu".
**Action:** Add accessibility attributes (`aria-label`, `aria-expanded`, `aria-controls`) to the mobile hamburger toggle, and an `id` to the mobile menu container.
