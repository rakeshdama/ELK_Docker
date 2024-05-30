#!/bin/bash

generate_log() {
  # Run below command in log-generator container to send logs to Logstash
  # nc -N logstash 5000 < ./dnslog.json
  echo "testing logs"
}

# Send logs to Logstash
while :; do
  generate_log
  sleep 10000
done