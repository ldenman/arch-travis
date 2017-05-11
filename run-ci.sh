#!/bin/bash
HOME=`mktemp -d` emacs --batch -nw --eval "(load-file \"common.el\")(load-file \"$1\"))"
