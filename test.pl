# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl test.pl'
# Time-stamp: "2000-08-24 17:10:12 MDT"

use strict;
use Test;
BEGIN { plan tests => 14 };
use Lingua::EN::Numbers::Ordinate;
ok 1;
ok ordinate(3) eq '3rd';
ok ordinate(-3) eq '-3rd';
ok ordinate(13) eq '13th';
ok ordinate(33) eq '33rd';
ok ordinate(-513) eq '-513th';
ok ordinate(1) eq '1st';
ok ordinate(2) eq '2nd';
ok ordinate(4) eq '4th';
ok ordinate(5) eq '5th';
ok ordinate(0) eq '0th';
ok ordinate('') eq '0th';
ok ordinate(undef) eq '0th';
ok ordinate(22) eq '22nd';
