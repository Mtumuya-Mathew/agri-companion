
## 2024-05-18 - Mobile slide-in menus and `aria-controls`
**Learning:** For mobile slide-in menus with a hamburger toggle, screen readers need to understand the relationship between the trigger and the menu content. Simply toggling a state variable isn't enough.
**Action:** When implementing a slide-in menu or a collapsible drawer, always assign an `id` to the menu container and use `aria-controls="[id]"` alongside `aria-expanded={isOpen}` on the toggle button. Also ensure that icon-only toggle buttons have an `aria-label` to provide context.
