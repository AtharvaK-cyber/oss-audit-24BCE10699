#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Atharva Katare

PACKAGE="git"

echo "Checking package: $PACKAGE"
echo "--------------------------------"

# Check if package is installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."

    # Show details
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

echo "--------------------------------"

# Case statement (important for marks)
case $PACKAGE in
    git) echo "Git: version control system for tracking code changes" ;;
    apache2) echo "Apache: web server used to host websites" ;;
    mysql-server) echo "MySQL: database system for storing data" ;;
    vlc) echo "VLC: multimedia player for videos and audio" ;;
    *) echo "Unknown package" ;;
esac
