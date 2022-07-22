#!/bin/bash

seq 4 | awk '{print "mkdir", $1%2?"odd_"$1:"even_"$1}' | bash