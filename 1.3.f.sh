#!/bin/bash

seq 4 | xargs mkdir
seq 4 | xargs rm -d
mkdir 1 3
seq 4 | xargs -n2 mv
seq 4 | xargs -I@ mkdir dir_@
