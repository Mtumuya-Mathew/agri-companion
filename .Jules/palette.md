## 2024-05-18 - Dashboard Header Tooltips and ARIA Labels
**Learning:** Icon-only buttons in critical areas like headers often miss tooltips and `aria-label`s, negatively impacting both accessibility (screen readers) and general UX (ambiguous icons).
**Action:** Always wrap icon-only header buttons in a Tooltip and apply explicit `aria-label` and `aria-hidden="true"` to inner SVG icons to support both visual users and assistive tech correctly.
## 2024-05-18 - Typescript Lint Errors on Unmodified Files
**Learning:** Running `pnpm lint` in the frontend directory will fail due to dozens of pre-existing TypeScript `any` type errors and missing dependency warnings across unmodified files (e.g., hooks and pages).
**Action:** Do not attempt to fix all pre-existing lint errors across the codebase. Focus on ensuring the specific files touched for the UX enhancements (like `Dashboard.tsx`) build successfully using `pnpm build`, which proves there are no syntax or critical import errors.
## 2024-05-18 - Tooltip Verification via Playwright
**Learning:** For authenticated components, the `VITE_VERIFY_UX` bypass strategy might not immediately render the component because `user` state might start as `null` and trigger other lifecycle redirects before `useEffect` mounts. Tooltip delays (e.g. Radix UI's 700ms) also cause Playwright assertion timeouts if `time.sleep(1)` isn't used. TooltipProviders can also have `delayDuration={0}` applied.
**Action:** When bypassing auth using `VITE_VERIFY_UX`, ensure `user` state initializes immediately (e.g. `useState(import.meta.env.VITE_VERIFY_UX ? {...} : null)`) to prevent redirect flashes.
