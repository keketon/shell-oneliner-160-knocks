#!/bin/bash

ls -U | xargs grep -l '^10$' | xargs rm
grep -l '^10$' -R | xargs rm
