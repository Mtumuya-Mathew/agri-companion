
## 2024-07-09 - ARIA attributes on custom components vs standard Radix UI primitives
**Learning:** Found that custom responsive menus implemented using raw HTML buttons and custom state variables need explicit `aria-expanded` and `aria-controls` bindings to maintain proper a11y standards. Conversely, standard Radix UI primitives (e.g., inside Shadcn UI's Sheet component) handle these natively, requiring only an `aria-label` when using icon-only triggers.
**Action:** Be mindful when migrating between native elements and radix primitives; don't blindly duplicate `aria-expanded` / `aria-controls` onto primitive wrappers like SheetTrigger, but DO ensure they exist when handwriting accessible interactive menus from scratch.
