## 2024-05-25 - Keyboard Accessibility on Hover-Revealed Actions
**Learning:** Actions that are revealed on hover (e.g., `opacity-0 group-hover:opacity-100`) become invisible to keyboard users who navigate via `Tab` since hovering isn't triggered.
**Action:** When implementing hover-revealed overlays or actions, support keyboard navigation by adding `focus-visible:opacity-100` to the interactive element and `focus-within:opacity-100` to its parent container, alongside appropriate ARIA labels and focus rings.
