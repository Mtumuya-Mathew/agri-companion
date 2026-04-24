## 2024-05-18 - [Accessibility] Improve mobile menu screen reader support
**Learning:** Adding correct aria attributes on interactive hamburger and close buttons makes the app's primary mobile navigation mechanism compatible with screen readers. Connecting the button's `aria-controls` directly to an `id` on the slide-in menu div itself resolves common validation gaps.
**Action:** Consistently add `aria-expanded` reflecting the slide state, `aria-controls` with corresponding `id`, and explicit `aria-label`s or `aria-hidden` on icon-only buttons for full screen reader accessibility.
