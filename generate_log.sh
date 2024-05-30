#!/bin/bash

log_generator() {
  # Run below command in log-generator container to send logs to Logstash
  # nc -N logstash 5000 < ./dnslog.json
  echo "testing logs"
}

while :; do
  log_generator
  sleep 10000
done