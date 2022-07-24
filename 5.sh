#!/bin/bash

grep '^pool' shellgei160/qdata/5/ntp.conf | sed 's/pool //'
cat shellgei160/qdata/5/ntp.conf | awk '$1=="pool"' | awk '{print $2}'
