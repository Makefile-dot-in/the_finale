#!/bin/sh
pandoc -t revealjs -o index.html -s -V revealjs-url="https://revealjs.com/" presentation.md --slide-level 1
pandoc -o to_do.html to_do.md
