## 2025-06-10 - Adding missing aria-labels to icon buttons
**Learning:** Found several shadcn `Button`s with `size="icon"` missing `aria-label` attribute across the codebase (`WeatherAlerts`, `CropPhotoGallery`, `TaskNotes`, `PhotoComparison`, `PermissionPrompt`, `ThemeToggle`, `sidebar`). This impacts screen reader users significantly.
**Action:** Always add `aria-label` to icon-only buttons for accessibility.
