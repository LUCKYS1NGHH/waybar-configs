#!/bin/bash

raw=$(sensors | rg Core | tail -n 1 | awk '{print $3}')
unit=$([[ "$raw" == *"F"* ]] && echo "°F" || echo "°C")
value=$(echo "$raw" | awk '{gsub(/\+|°C|°F/,""); print $0}' | awk -F '.' '{print $1}')

if [ "$value" -gt 80 ]; then
  class="high"
  icon=""

elif [ "$value" -gt 60 ]; then
  class="mid"
  icon=""

else
  class="low"
  icon=""

fi

printf '{"text": "%s %s%s", "class": "%s"}' "$icon" "$value" "$unit" "$class"
