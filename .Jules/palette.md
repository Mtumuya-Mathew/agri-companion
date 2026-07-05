## 2024-10-24 - Missing ARIA on Icon-Only Navigation Buttons
**Learning:** Icon-only navigation buttons (mobile hamburgers and close buttons) frequently omit `aria-label` and `aria-expanded` attributes across the app, and lack visible focus indicators (`focus-visible:ring-2`) for keyboard users.
**Action:** Ensure all responsive toggles include explicit `aria-label`, correct `aria-expanded`/`aria-controls` mapping, and keyboard focus states. Apply `aria-hidden="true"` to internal decorative SVGs.
