## 2024-07-28 - Add Aria Labels to Icon-Only Buttons
**Learning:** Found multiple icon-only buttons (`Menu` and `X`) in `frontend/src/components/Navigation.tsx` that lack screen reader accessibility. Since these control core navigation and menu toggling, this is a significant a11y gap.
**Action:** Always verify `aria-label` and `focus-visible` utility classes on any standalone icon buttons used for responsive toggling or dialogs.
