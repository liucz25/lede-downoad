#! /usr/bin/env bash

# the next program must not exit with error

if $* ../src/gengetopt --show-help -i ./test_all_opts_cmd.ggo ; then 
        if $* ../src/gengetopt --show-version -i ./test_all_opts_cmd.ggo ; then 
                if $* ../src/gengetopt --show-help -i ./test_values_cmd.ggo ; then 
                        true;
                else
                        false;
                fi
        else
                false;
        fi
else 
        false; 
fi
