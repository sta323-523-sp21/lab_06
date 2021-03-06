#!/bin/bash

# remove git folder and Rhistory
rm -rf .git/
rm .Rhistory

# initialize new git repo
git init

# add and commit
git add .
git commit -m "initial commit"
