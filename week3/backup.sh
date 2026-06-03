#!/bin/bash 
DATE=$(date +%Y%m%d)
BACKUP_NAME="week3_$DATE.tar.gz"
tar -czf "$BACKUP_NAME" ~/basicLinux/week3
echo "Backup thanh cong: $BACKUP_NAME"
