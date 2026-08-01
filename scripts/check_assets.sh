#!/bin/bash

# A simple script placeholder for optimizing or checking assets.
# In a real environment, you might use svgo or similar tools.

echo "Asset check script..."
echo "Checking for SVG files in assets/svg/"

SVG_COUNT=$(ls -1 assets/svg/*.svg 2>/dev/null | wc -l)

if [ "$SVG_COUNT" -gt 0 ]; then
  echo "Found $SVG_COUNT SVG files."
else
  echo "No SVG files found."
fi

echo "Done."
