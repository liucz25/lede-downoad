#! /usr/bin/env bash

# the next program must succeed

if $* ./test_simple_multiple; then true; else false; fi
