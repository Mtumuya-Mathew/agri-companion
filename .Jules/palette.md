## 2024-05-23 - Add ARIA Labels to Icon-Only Buttons
**Learning:** Found multiple instances where the generic `Button` component with `size="icon"` from the UI library lacked accessible names (ARIA labels) across various features (Alerts, Galleries, Notes, Navigation). Without these labels, screen readers announce "button" without context.
**Action:** Always verify that buttons containing only an icon (especially those using a "ghost" or "destructive" variant alongside `size="icon"`) include an explicit `aria-label` attribute.
