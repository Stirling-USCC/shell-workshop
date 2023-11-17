#!/bin/sh

while :; do
    pandoc --reference-location=block -s -t revealjs -o shell-workshop.html shell-workshop.md
    inotifywait shell-workshop.md
done
