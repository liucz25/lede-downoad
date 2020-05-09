#! /usr/bin/env bash

# the next program must exit with success

if $* ./test_multiple -s \\\"foo\\\" -s "bar" -s "hello" --noarg-noshort -i 100 -n -i 200 -s "world" --no-short-opt "check" --no-short-opt "this out" --noarg --no-short-opt=first,second, --noarg-noshort --no-short-opt=third,fourth,fifth -n -M --optarg-noshort="second arg for optarg" -M"first arg for optarg" --optarg="second arg for optarg" --longlong=1234567890 --optarg-noshort --file-save="test_multiple.save" --longlong=234567890 -L"1" --limited-interval="1" -L"2" -L"3" --longlong=34567890 --limited-open-right="1","2","3"; then true; else false; fi
