#! /usr/bin/env bash

if $* ./test_conf_parser_ov -r "bar" --float 2.14 -i 100 -c ./test_conf.conf --opta "FOO"; then true; else false; fi
