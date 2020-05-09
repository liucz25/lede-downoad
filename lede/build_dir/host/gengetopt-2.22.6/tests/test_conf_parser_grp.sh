#! /usr/bin/env bash

# the next program must exit with error

if $* ./test_conf_parser -r "bar" -i 100 -c ./test_conf2.conf --opta "FOO"; then true; else false; fi
