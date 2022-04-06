#!/bin/bash

echo "$(date)" >> /work/report1.txt
echo "$USER $(logname) ${SUDO_USER:-$(whoami)}" >> /work/report1.txt
