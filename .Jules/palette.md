## 2024-06-19 - Accessible Hover-Revealed Actions
**Learning:** Many icon-only buttons (like delete buttons in CropPhotoGallery and TaskNotes) are hidden behind a `opacity-0 group-hover:opacity-100` pattern but lack `focus-visible:opacity-100` for keyboard users and `aria-label` for screen readers.
**Action:** Always pair `group-hover:opacity-100` with `focus-within:opacity-100` on the parent and `focus-visible:opacity-100` on the button itself. Always add `aria-label` to icon-only buttons and `aria-hidden="true"` to the inner SVG.
