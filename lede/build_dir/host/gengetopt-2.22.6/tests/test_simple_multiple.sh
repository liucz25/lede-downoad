#! /usr/bin/env bash

# the next program must succeed

if $* ./test_simple_multiple -s "first","second" --string "third"; then true; else false; fi
