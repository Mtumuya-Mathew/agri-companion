## 2024-07-10 - Custom Slide-In Menu ARIA Bindings
**Learning:** When building custom slide-in menus with raw HTML `<button>` and `<div>` elements instead of Radix/shadcn components, accessibility states (`aria-expanded`, `aria-controls`) and focus rings (`focus-visible:ring-2`) must be manually mapped to the container's `id` and state variables to support screen readers and keyboard navigation.
**Action:** Always add `aria-expanded`, `aria-controls`, and `focus-visible` utilities to custom menu triggers, and assign a corresponding `id` to the menu container.
