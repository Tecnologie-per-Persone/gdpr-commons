#!/bin/sh
param1=$1;

git submodule foreach git pull; 
git add . ; 
git commit -m $param1; 
git fetch;
git pull;
git push;
