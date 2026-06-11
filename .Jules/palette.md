
## 2024-05-24 - Hover-Revealed Actions
**Learning:** Elements that only appear on hover (like opacity-0 group-hover:opacity-100) are invisible to keyboard users unless they also handle focus states.
**Action:** Always add `focus-visible:opacity-100` to interactive elements and `group-focus-within:opacity-100` to their containers when using hover-revealed patterns.
