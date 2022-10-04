#!/bin/bash

read -p "Introduce a name for the commit: " name

git add .
git commit -m "$name"
git push
