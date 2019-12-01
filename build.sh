#!/bin/sh
pandoc -t revealjs -o index.html -s -V revealjs-url="https://revealjs.com/" presentation.md --slide-level 1
