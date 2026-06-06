
## 2024-06-06 - Accessible Hover-Revealed Overlays
**Learning:** When using `opacity-0 group-hover:opacity-100` to reveal interactive elements or context information (like delete buttons or photo descriptions) on hover, keyboard users cannot access this context. The parent container must include `group-focus-within:opacity-100` to reveal the context when any child element receives focus.
**Action:** When adding hover states to containers with interactive elements, always pair `group-hover` with `group-focus-within` on the container, and ensure interactive children have `focus-visible:opacity-100` (if individually hidden).
