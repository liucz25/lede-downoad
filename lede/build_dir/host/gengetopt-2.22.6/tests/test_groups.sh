#! /usr/bin/env bash

if $* ./test_groups; then
  false; 
else
  if $* ./test_groups -a; then
    if $* ./test_groups -a -b; then
      false;
    else
      if $* ./test_groups --optc -d; then
        false;
      else
        if $* ./test_groups -a -a; then
          if $* ./test_groups -A; then
            if $* ./test_groups -Afoo; then
              if $* ./test_groups -Mfoo,bar -M -Maaa; then
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
        else
          false;
        fi
      fi
    fi
  else
    false;
  fi
fi
