#!/bin/bash

if [ "`id -u`" -ne 0 ]; then
 echo "Switching from `id -un` to root"
 exec sudo "$0"
 exit 99
fi

cpufreq-set -c 0 -g ondemand -u 1600MHz
cpufreq-set -c 1 -g ondemand -u 1600MHz
