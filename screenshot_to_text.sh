#!/bin/bash

# Temp file locations
IMG=$(mktemp /tmp/screenshot_XXXX.png)
TXT=$(mktemp /tmp/ocr_XXXX.txt)

# Capture screenshot interactively
flameshot gui --raw > "$IMG"

# Run OCR
tesseract "$IMG" "$TXT" &> /dev/null

# Copy text to clipboard
cat "${TXT}.txt" | xclip -selection clipboard

# Optional: Notify
notify-send "OCR Complete" "Text copied to clipboard."

# Clean up
rm "$IMG" "${TXT}.txt"

