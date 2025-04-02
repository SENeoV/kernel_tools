#!/bin/bash
echo "Analyzing kernel crash dumps..."
if [ -f /var/crash/vmcore ]; then
    crash /var/crash/vmcore
else
    echo "No crash dumps found!"
fi