#!/bin/bash
mkdir change_me
cd change_me
git init
touch README.md
echo 'Inital Commit For Readme' > README.md
git add -A
git commit -m 'Initial commit'
echo 'Initialized and commited repository'