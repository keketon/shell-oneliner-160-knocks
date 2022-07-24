#!/bin/bash

FILE_PATH=shellgei160/qdata/1/files.txt

cat $FILE_PATH | grep \\.exe$
cat $FILE_PATH | grep '\.exe$'
grep '\.exe$' $FILE_PATH
