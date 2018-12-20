#!/bin/bash
#usage: ./vim_refactor "oldstr" "newstr" FILES...

vim -c "%s/$1/$2/g" -c "wq" $3
