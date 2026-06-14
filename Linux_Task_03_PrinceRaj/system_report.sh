#!/bin/bash

echo "===== SYSTEM INFORMATION REPORT ====="
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Current Directory: $(pwd)"
echo ""

echo "===== MEMORY USAGE ====="
free -h

echo ""

echo "===== DISK USAGE ====="
df -h
