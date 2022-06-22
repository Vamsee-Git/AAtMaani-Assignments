#!/bin/bash
echo " The files with read and write permissions are: $(ls -al | grep ^-rw | awk '{print NR "-" $NF}')" 
