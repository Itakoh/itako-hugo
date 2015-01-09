#!/bin/bash

git submodule update --init

git config user.name "John Doe"
git config user.email "john.doe@example.com"

cd public

git checkout master

git config user.name "John Doe"
git config user.email "john.doe@example.com"

cd ..
