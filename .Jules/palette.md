## 2024-05-07 - Hover-Revealed Overlay Keyboard Accessibility
**Learning:** In interactive galleries, applying `opacity-0 group-hover:opacity-100` to overlays hides critical actions (like delete buttons or photo descriptions) from keyboard users because the hover state isn't triggered on tab focus.
**Action:** Always pair `group-hover:opacity-100` with `focus-within:opacity-100` on the container, and `focus-visible:opacity-100` on the interactive element itself, so overlays elegantly reveal themselves when keyboard focus enters them.
