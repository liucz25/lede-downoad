#! /usr/bin/env bash

# the next program must exit with error

if $* ./test_all_opts -r10 --dependant=foo ; then false; else if $* ./test_all_opts -r10 --dependant=foo --opt-arg=bar ; then true; else false; fi fi

