#!/bin/bash

echo "Starting to install"
DEST_DIR="/usr/share/icons"


if [ -d "$DEST_DIR/ball" ]; then
  rm -r "$DEST_DIR/ball"
fi

cp -pr dist $DEST_DIR/ball

echo "Done"

