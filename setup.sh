#!/bin/bash
cd /Users/bendjamin101001/blog/botannie/
# ssh-add -D
# ssh-add ~/.ssh/id_rsa_rnasick
# git config user.name "RNA-SICK"
# git config user.email "r06628114@ntu.edu.tw"
hugo

git add .
git commit -m "I"
git push -u origin master

cd public

git add .
git commit -m "I"
git push -u origin master
