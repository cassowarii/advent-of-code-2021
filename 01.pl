#!/usr/bin/perl

use strict;
use v5.26;

my @input = <>;

say scalar grep { $input[$_ - 1] < $input[$_] } 1..$#input;

say scalar grep { $input[$_ - 3] + $input[$_ - 2] + $input[$_ - 1] < $input[$_ - 2] + $input[$_ - 1] + $input[$_] } 3..$#input;
