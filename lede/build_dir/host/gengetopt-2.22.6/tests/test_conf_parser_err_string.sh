#! /usr/bin/env bash

# the next program must exit with error

if $* ./test_conf_parser -r "bar" -a 100 -c ./test_conf_err_string.conf; then 
        false; 
else 
        if $* ./test_conf_parser -r "bar" -a 100 -c ./test_conf_err_string2.conf; then 
              false; 
        else 
              true;
        fi
fi
