#!/bin/bash

# Define the base directory
BASE_DIR="C:/Users/saksh/OneDrive/Desktop/github/cwh-nextJS-playlist_code_and_notes"

# Use the find command to locate and delete all instances of 'code.js'
find "$BASE_DIR" -type f -name "code.js" -exec rm -f {} \;

# Optional: Print a message indicating completion
echo "All instances of 'code.js' have been removed."
