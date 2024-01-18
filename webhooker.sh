# created by muz

#!/bin/bash


read -p "Enter the webhook URL: " WEBHOOK_URL

read -p "Enter the message for the webhook: " MESSAGE

PAYLOAD="{\"content\":\"$MESSAGE\"}"

curl -X POST -H "Content-Type: application/json" -d "$PAYLOAD" "$WEBHOOK_URL"

echo "da messageh has been send succesfullah! -from muz"
