#!/bin/bash
echo "Scanning ports on target..."
nmap -p 1-100 192.168.1.1
echo "Port scan complete."
