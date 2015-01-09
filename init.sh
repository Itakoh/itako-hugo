#!/bin/bash

git submodule init
git submodule update

git config user.name "John Doe"
git config user.email "john.doe@example.com"

cd public

git config user.name "John Doe"
git config user.email "john.doe@example.com"

cd ..
