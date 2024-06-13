#!/bin/bash

# Define the source and destination paths
ROOT_DIR="k08" 
SOURCE_DIR="k08/_build/html/webApp/"
DEST_DIR="k08/webApp"

# Remove the old destination directory if it exists
rm -rf "$DEST_DIR"

# Copy the webApp folder to the destination directory
mv "$SOURCE_DIR/" "$DEST_DIR/"
rm -rf "$ROOT_DIR"/_build

echo "webApp folder moved to _build/html/webApp"
