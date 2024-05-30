#!/bin/bash

generate_log() {
  # cat ./dnslog.json | nc -N logstash 5000
  echo "testing logs"
}

# Send logs to Logstash
while :; do
  generate_log
  sleep 10000
done