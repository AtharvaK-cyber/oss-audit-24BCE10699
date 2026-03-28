#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name | Course: Open Source Software

# Variables
STUDENT_NAME="Your Name"
SOFTWARE_CHOICE="Git"

# System Info
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

# Output
echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software Chosen: $SOFTWARE_CHOICE"
echo "OS: $DISTRO"
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "License: GNU General Public License (GPL)"
echo "======================================"
