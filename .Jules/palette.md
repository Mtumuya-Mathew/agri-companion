## 2024-05-14 - Initialize Palette Journal
**Learning:** Establishing the journal for UX and a11y findings.
**Action:** Append future critical learnings here.

## 2024-05-14 - Add ARIA Labels to Icon-Only Buttons
**Learning:** Found multiple instances where `<Button size="icon">` was used without an `aria-label`, compromising accessibility for screen reader users. This includes dashboard buttons (Settings, Logout) and the Theme toggle.
**Action:** When using icon-only buttons, always ensure an `aria-label` is present.
