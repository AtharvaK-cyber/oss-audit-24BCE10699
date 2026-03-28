#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Atharva Katare

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "--------------------------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

echo "--------------------------------------"

# Check Git config directory
if [ -d "$HOME/.git" ]; then
    PERMS=$(ls -ld $HOME/.git | awk '{print $1, $3, $4}')
    echo "Git config directory exists with permissions: $PERMS"
else
    echo "Git config directory not found"
fi
