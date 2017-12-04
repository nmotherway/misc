#!/bin/bash

if [ -z "$1" ]
  then
    echo "No argument supplied - please specify: #1 the API key and #2 file with url list."
else 
file=$2
key=$1
while read line_url; do
  echo ""
  echo "Checking $line_url with $key"
  curl -ils $line_url  --header 'apikey: S3ubRatAsW7qAma2acA3reb4pHada7AM' | grep HTTP
  sleep 1
done <$file
fi
