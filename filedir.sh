#!/bin/bash
echo "$(ls -al | grep ^d | awk '{print $NF}')"
echo "$(ls -al| grep ^- | awk '{print $NF}')"
echo "No of Directories: $(ls -al | grep -c ^d) and No of files:$(ls -al | grep -c ^-)"
