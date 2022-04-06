#!/bin/bash

echo "--- $(date) ---" >> /work/test.txt
echo "$USER $(logname) ${SUDO_USER:-$(whoami)}" >> /work/test.txt
# echo "$(id -un) $(who am i | awk '{print $1}')" >> /work/test.txt
echo >> /work/test.txt
