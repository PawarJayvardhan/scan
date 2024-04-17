#!/bin/bash
# Simple network discovery script using ping

echo "Starting network discovery..."
for ip in {1..10}; do
    ping -c 1 192.168.1.$ip >/dev/null && echo "192.168.1.$ip is up" || echo "192.168.1.$ip is down"
done
echo "Network discovery complete."
