#!/bin/bash
WEBHOOK_URL="https://mera-discord-webhook-mai-nahi-bataunga-commit-history-se-dekhlo"
PAYLOAD="{\"embeds\":[{\"title\":\"Build succeeded\",\"color\":65280,\"fields\":[{\"name\":\"Status\",\"value\":\"Success\",\"inline\":true},{\"name\":\"Branch\",\"value\":\"$(git rev-parse --abbrev-ref HEAD)\",\"inline\":true},{\"name\":\"Branch URL\",\"value\":\"$(git config --get remote.origin.url)/tree/$(git rev-parse --abbrev-ref HEAD)\",\"inline\":false},{\"name\":\"Service URL\",\"value\":\"<URL of the deployed service>\",\"inline\":false}]}]}"

curl -X POST -H 'Content-Type: application/json' -d "$PAYLOAD" "$WEBHOOK_URL"
