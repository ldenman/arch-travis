#!/bin/bash
HOME=`mktemp -d` emacs --batch -nw -Q --eval "(load-file \"common.el\")(load-file \"$1\"))"
