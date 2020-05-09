#! /usr/bin/env bash

# test default values and options with optional arguments

$* ./default_values &&
$* ./default_values -F -B &&
$* ./default_values -F15 -Bhi &&
$* ./default_values --foo-opt --bar-opt &&
$* ./default_values --foo-opt=15 --bar-opt=hi &&
! $* ./default_values --foo-opt=a5 --bar-opt=hi
