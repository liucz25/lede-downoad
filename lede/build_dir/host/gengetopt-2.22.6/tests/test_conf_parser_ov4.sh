#! /usr/bin/env bash

# the first call must succeed, the second must fail due to ambiguity

if $* ./test_conf_parser_ov4 -i 100 -c ./test_conf2.conf; then 
        if $* ./test_conf_parser_ov4 -r "bar" --float 2.14 -i 100 -c ./test_conf2.conf; then 
                false; 
        else 
                true; 
        fi
else 
        false; 
fi
