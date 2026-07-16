#!/bin/bash
echo "Compiling application..."
mkdir -p output
echo "Build v1.0.$(date +%s)" > output/app.txt
echo "Build complete!"