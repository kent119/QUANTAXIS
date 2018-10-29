#!/bin/sh

# git remote add upstream https://github.com/QUANTAXIS/QUANTAXIS.git
git fetch upstream
git merge upstream/master
git push
