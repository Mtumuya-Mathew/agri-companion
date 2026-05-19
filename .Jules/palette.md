## 2024-05-19 - Added ARIA labels to icon-only buttons
**Learning:** Found several icon-only buttons in `WeatherAlerts.tsx`, `TaskNotes.tsx`, `CropPhotoGallery.tsx`, `PhotoComparison.tsx`, and `PermissionPrompt.tsx` that are missing `aria-label` attributes. This is a common accessibility issue that prevents screen reader users from understanding the purpose of the buttons.
**Action:** Adding `aria-label` attributes to these buttons directly on the `<Button>` component. Will apply this as the UX enhancement.
