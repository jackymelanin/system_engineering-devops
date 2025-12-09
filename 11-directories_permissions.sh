#!/bin/bash

# Find all directories in the current directory and add execute permissions for owner, group, and others
find . -maxdepth 1 -type d -exec chmod +x {} \;

