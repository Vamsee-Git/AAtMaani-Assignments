#!/bin/bash
echo $HOME
u="$USER"
echo "username is $u"
echo "Today is :$(date +%m/%d/%Y)"
echo "No  of  users  logged  in  :$(who --count)"

