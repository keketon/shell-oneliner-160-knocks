#!/bin/bash

echo i am a perfect human | while read a; do echo ${a^^}; done
echo pen-pineapple-apple-pen | (IFS=-; read -a w; echo "${w[*]^}")

# This doesn't work correctly
# echo pen-pineapple-apple-pen | (IFS=-; read -a w; echo "${w[@]^}")
