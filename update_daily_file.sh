#!/bin/bash

date_format="%Y-%m-%d %H:%M:%S"
current_date=$(date "+$date_format")
echo $current_date > daily_update.txt
git add .
git commit -m "update daily file"
git push
