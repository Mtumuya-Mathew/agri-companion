## 2024-05-24 - Accessibility: ARIA Labels on Icon-only Buttons
**Learning:** In this project's custom shadcn-based components, 'size="icon"' Buttons are heavily utilized but universally lack 'aria-label' attributes, severely hindering screen reader accessibility.
**Action:** Always add descriptive 'aria-label' attributes to any `<Button size="icon">` containing only an icon (e.g., Settings, LogOut, ChevronLeft) to make them accessible.
