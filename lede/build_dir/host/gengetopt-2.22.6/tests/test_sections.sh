#! /usr/bin/env bash

# the next program must simply print the help

if $* ./test_sections --help ; then true; else false; fi
