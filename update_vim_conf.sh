#!/bin/bash
actualpath=$PWD
for d in `ls ~/.vim/bundle`;
do
    cd ~/.vim/bundle/$d;
    echo "Updating $d"
    git pull
done 
cd $actualpath
