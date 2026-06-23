#!/bin/bash

echo "Searching for log files older than 7 days..."

find . -name "*.log" -type f -mtime +7
