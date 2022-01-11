#!/bin/bash

# This script is designed to automatically
#	commit changes and push to a remote git repository.

rm -rf *.bak
echo ":##############"
git add .
echo ":##############"
git commit -m 'the commit is created automatically by the script'
echo ":##############"
git push --force
echo ":##############"
git status

