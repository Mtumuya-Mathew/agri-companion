#!/bin/bash
echo "Buttons with size='icon' missing aria-label:"
grep -n 'size="icon"' $(find frontend/src -name "*.tsx") | while read -r line; do
  file=$(echo "$line" | cut -d: -f1)
  lineno=$(echo "$line" | cut -d: -f2)
  # Check if 'aria-label' is within 5 lines before or after
  if ! sed -n "$((lineno-5)),$((lineno+5))p" "$file" | grep -q 'aria-label'; then
    echo "$file:$lineno"
  fi
done
