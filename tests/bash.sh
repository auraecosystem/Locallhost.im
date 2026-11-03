curl -X POST 'https://api.you.com/v1/answer' \
  -H 'X-API-Key: YDC_API_KEY' \
  -H 'Content-Type: application/json' \
  --data-raw '{
  "query": "What causes the aurora borealis?",
  "freshness": "year",
  "safesearch": "moderate"
}'
