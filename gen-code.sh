#!/bin/bash
cd ..
openapi-generator-cli generate -g dart -i squidrouter/openapi/squid-api-v2.yaml -o squidrouter
cd squidrouter
git restore pubspec.yaml

# Fix null serialization in JSON fields
echo "Fixing null value handling in Dart files..."

# Find Dart files with the pattern
grep -l "json\[r'.*\] = null" --include="*.dart" -r lib/ | while read file; do
  echo "Processing $file"

  if [[ "$OSTYPE" == "darwin"* ]]; then
    # macOS version (BSD sed)
    sed -i '' '
      /} else {/{
        N
        /json\[r.*\] = null;/{
          N
          /}/s/} else {.*json\[r.*\] = null;.*}/}/
        }
      }
    ' "$file"
  else
    # Linux/Windows version (GNU sed)
    sed -i '
      /} else {/{
        N
        /json\[r.*\] = null;/{
          N
          /}/s/} else {.*json\[r.*\] = null;.*}/}/
        }
      }
    ' "$file"
  fi
done