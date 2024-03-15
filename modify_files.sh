#!/bin/bash

# Iterate over all files in the repository
for file in $(git ls-files)
do
    # Append a newline to each file
    echo "" >> "$file"
done
