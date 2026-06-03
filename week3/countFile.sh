#!/bin/bash
echo "nhap duong dan thu muc"
read dir
find "$dir" -type f | grep '\.' | awk -F'.' '{print $NF}' | sort | uniq -c | sort -rn
