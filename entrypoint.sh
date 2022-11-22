#!/bin/sh -l

echo "Helloo $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT