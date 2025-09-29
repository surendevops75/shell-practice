#!/bin/bash

START_TIME=$(date +%s)

sleep 10

END_TIME=$(date +%S)

TOTAL_TIME=$($START_TIME-$END_TIME)

echo "script executed in: $TOTAL_TIME seconds"