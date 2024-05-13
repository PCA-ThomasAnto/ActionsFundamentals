#!/bin/sh -1

echo "Hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
