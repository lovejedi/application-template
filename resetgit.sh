#!/bin/bash

echo "\n.love> wiping out git repo history"

rm -rf .git


echo "\n.love> git init"

git init

echo "\n.love> git add ."

git add .

echo "\n.love> git commit -m \"feature. added node.js + es5 project scaffold to source control.\""

git commit -m "feature. added node.js + es5 project scaffold to source control."

echo "\n.love> locked and loaded."

echo "\n.love> happy coding. :)"