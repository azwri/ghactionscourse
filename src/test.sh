#!/bin/bash

#src/test.sh
EXPECTED="Hello, welcome to the GitHub Actions course!"
OUTPUT=$(node src/app.js)

if [ "$OUTPUT" == "$EXPECTED" ]; then
  echo "Test passed!"
  exit 0
else
  echo "Test failed! Expected '$EXPECTED' but got '$OUTPUT'"
  exit 1
fi
