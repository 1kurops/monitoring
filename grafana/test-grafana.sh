#!/bin/bash
sleep 8
if wget -q --spider "http://localhost:3000" 2>&1; then
  echo "Grafana available!"
else
  echo "Error: Grafana not available!"
  exit 1
fi

