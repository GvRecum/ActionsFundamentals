#!/bin/sh -l

echo "hello $1"

echo "{name}={value}" >> $GITHUB_OUTPUT
