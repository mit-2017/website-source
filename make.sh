#!/bin/bash

echo Hello World

if [ "$1" == "" ]; then
    echo "Please Provide Commit Message"
    exit 1
fi

echo 'will commit ' $1

# first deal with academic theme
cd themes/dimension
#git status
git add .
git commit -m "$1"

# now the qandrew_website repo
cd -
git add .
git commit -m "$1"

# now qandrew.github.io repo
cd public
rm -rf *
cd -
hugo
cd public
git add .
git commit -m "$1"