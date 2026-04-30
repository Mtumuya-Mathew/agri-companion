## $(date +%Y-%m-%d) - Mobile Navigation Accessibility
**Learning:** In shadcn/ui mobile sidebars/sheets implemented via manual component state rather than built-in primitives, ARIA attributes like `aria-expanded`, `aria-controls`, and an explicit ID on the menu container are often missed.
**Action:** Always verify that mobile slide-in menus have explicit accessibility attributes, specifically `aria-expanded` on the toggle button and `aria-controls` linking to the menu container's ID.
