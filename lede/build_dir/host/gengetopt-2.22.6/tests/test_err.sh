#!/usr/bin/env bash
##
## test_err.sh
## 
## Made by Lorenzo Bettini
## Login   <bettini@localhost.localdomain>
## 
## Started on  Tue Sep  6 16:39:30 2005 Lorenzo Bettini
## Last update Wed Sep  7 11:44:42 2005 Lorenzo Bettini
##

PROGNAME=../src/gengetopt
srcdir=.

for source in $srcdir/*.err; do
  test_input="`echo $source|sed s/err/ggo/`";
  output="`echo $source|sed -e \"s/^.*\///g\"`";
  $PROGNAME --unamed-opt -i $test_input --file-name null 2> $output.out || true ;
  sed -i -e "s/^.*\///g" $output.out ;
  echo "diff $output.out $source";
  if ! diff $output.out $source;
  then errors=1; fi;
done ;
test -z "$errors"
