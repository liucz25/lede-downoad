#! /usr/bin/env bash

# the next program must exit with error

if $* ./more_than_once -f 10 -b hey test1 test2 test3; then true; else false; fi
