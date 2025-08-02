#!/bin/bash
# This is a simple test script

EXPECTED="Hello, World!"
OUTPUT=$(node -e "console.log(require('./app')('Test'))")
if [ "$OUTPUT" = "$EXPECTED" ]; then

echo "Test passed!"

exit 0

else

echo "Test failed! Expected '$EXPECTED' but got '$OUTPUT'"

exit 1
fi