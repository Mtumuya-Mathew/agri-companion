
## 2024-05-18 - Keyboard Navigation for Hover-Revealed Actions
**Learning:** Actions revealed only on hover (like `opacity-0 group-hover:opacity-100`) become invisible and inaccessible to keyboard users unless explicitly handled.
**Action:** Always pair `group-hover:opacity-100` with `group-focus-within:opacity-100` (or `focus-within:opacity-100`) on the parent container, and add `focus-visible:opacity-100` alongside an `aria-label` to the interactive element. Ensure icon-only buttons have an `aria-hidden="true"` on the SVG.
