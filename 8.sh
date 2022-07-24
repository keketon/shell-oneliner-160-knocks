#!/bin/bash

cat shellgei160/qdata/8/access.log | awk -F: '{print $(NF-2)<12?"午前":"午後"}' | sort | uniq -c
