#!/bin/bash
echo "Collecting CPU performance data..."
perf stat -e cycles,instructions,cache-references,cache-misses -p $(pgrep my_app) > performance_data.txt
echo "Performance data saved to performance_data.txt"