#!/bin/sh
cd $1 ; git add -A ; git commit --allow-empty-message ; git status ; git push origin master ; cd - ; date 




