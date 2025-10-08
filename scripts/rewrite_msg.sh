#!/bin/bash

# Script to rewrite commit messages for history cleanup
# - Make first line lowercase
# - Truncate first line to ≤60 characters

# Read the entire commit message from stdin
COMMIT_MSG=$(cat)

# Get the first line
FIRST_LINE=$(echo "$COMMIT_MSG" | head -n1)

# Make lowercase
FIRST_LINE=$(echo "$FIRST_LINE" | tr '[:upper:]' '[:lower:]')

# Truncate to 60 chars
FIRST_LINE=$(echo "$FIRST_LINE" | cut -c1-60)

# Output the modified message
echo "$FIRST_LINE"
echo "$COMMIT_MSG" | tail -n +2