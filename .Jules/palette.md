## 2024-05-24 - Add ARIA Labels to Icon-Only Buttons
**Learning:** Found multiple instances where `Button size="icon"` from the Shadcn UI library lacks `aria-label` attribute, which makes these buttons inaccessible to screen readers since they only contain SVG icons without semantic text. Specifically affecting Delete Photo, Photo Navigation (Prev/Next), Note Deletion, and Theme Toggle.
**Action:** Always add `aria-label` to icon-only buttons (`Button size="icon"`) and ensure they are appropriately descriptive of the action they perform.
