## 2026-04-10 - Consistent Accessible Icon Buttons
**Learning:** The shadcn/ui `<Button size="icon">` pattern is frequently used throughout this app (Dashboard, WeatherAlerts, ThemeToggle, TaskNotes, Index), but consistently lacked native accessible names for screen readers and tooltips for visual users, leading to a widespread accessibility gap.
**Action:** Always verify that `<Button size="icon">` usages explicitly include `aria-label`, `title`, and that the inner SVG includes `aria-hidden="true"` to prevent redundant screen reader announcements.
