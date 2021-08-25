#!/bin/sh
IP=$(ip a s wlan0 | awk -F"[/ ]+" '/inet / {print $3}')
echo "sonifying ip: $IP..."
soundQRsend.sh $IP
