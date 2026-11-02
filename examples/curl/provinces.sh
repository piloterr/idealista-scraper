#!/usr/bin/env bash
# Idealista Provinces API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./provinces.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/idealista/provinces" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \

