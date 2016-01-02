#!/bin/bash

set -o errexit -o nounset

rev=$(git rev-parse --short HEAD)

cd stage/_book

git init
git config user.name "Steve Klabnik"
git config user.email "steve@steveklabnik.com"

git remote add upstream "https://$GH_TOKEN@github.com/intermezzOS/intermezzOS.github.io"
git fetch upstream
git reset upstream/master

touch .

git add -A .
git commit -m "rebuild pages at ${rev}"
git push -q upstream HEAD:master
