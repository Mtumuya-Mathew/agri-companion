
## 2024-06-26 - Keyboard Support for Hover-Revealed Actions
**Learning:** Hover-revealed actions (like delete buttons hidden with `opacity-0 group-hover:opacity-100`) become completely inaccessible to keyboard users if they cannot see the button when they tab to it, leading to an invisible focused element.
**Action:** Always add `focus-visible:opacity-100` to the interactive element and `group-focus-within:opacity-100` to its parent container, ensuring the action is fully visible when receiving keyboard focus.
