#!/bin/sh
sleep 10
if wget -q --spider "http://localhost:9090" 2>&1; then
  echo "Prometheus available"
else
  echo "Error: Prometheus not available"
  exit 1
fi

