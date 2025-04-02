#!/bin/bash
echo "Collecting kernel logs..."
dmesg > kernel_logs.txt
echo "Kernel logs saved to kernel_logs.txt"