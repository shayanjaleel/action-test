#!/bin/sh -l

echo "Hello $1"
echo "Not hello $2"
time=$(date)
echo "::set-output name=time::$time"
