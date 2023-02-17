#!/bin/bash

if [ "`id -u`" -ne 0 ]; then
 echo "Switching from `id -un` to root"
 exec sudo "$0"
 exit 99
fi

n2m-cpumodes-normalmode
n2m-cpumodes-monitor
