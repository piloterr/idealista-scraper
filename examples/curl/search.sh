#!/usr/bin/env bash
# Idealista Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/idealista/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.idealista.com/venta-viviendas/barcelona/ciutat-vella/la-barceloneta/
