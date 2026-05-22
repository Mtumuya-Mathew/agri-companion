## 2024-05-22 - [ARIA Labels for Icon-Only Buttons]
**Learning:** Some icon-only buttons like those in `PermissionPrompt.tsx`, `WeatherAlerts.tsx`, and `ui/sidebar.tsx` lack `aria-label`s, which is an accessibility issue.
**Action:** Always add `aria-label` attributes to `<Button size="icon">` elements when there is no visible text.
