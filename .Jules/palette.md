## 2024-06-24 - Missing ARIA Labels on Dashboard Header Icons
**Learning:** The Settings and LogOut icon-only buttons on the Dashboard header are missing ARIA labels. The shadcn/ui Button with `size="icon"` does not enforce accessible labels.
**Action:** Adding explicit `aria-label` to these standard header action buttons to improve screen reader accessibility. Also noticed `Tooltip` is underutilized for these header actions despite `TooltipProvider` being present globally in `App.tsx`. Will add Tooltips for visual feedback too.
