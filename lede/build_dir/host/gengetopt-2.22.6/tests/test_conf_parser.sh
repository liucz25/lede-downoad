#! /usr/bin/env bash

# the next program uses a configuration file and saves the output into
# another file that will be used as a configuration file by
# test_conf_parser_file_save

if $* ./test_conf_parser -r "bar" -i 100 -c ./test_conf.conf --opta "FOO" -M "-1" -M "zero" --file-save="test_conf_parser.save" --opt-arg these are options without names; then true; else false; fi
