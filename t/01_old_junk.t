
# Time-stamp: "2004-12-29 18:48:49 AST"

use strict;
use Test;
BEGIN { plan tests => 14 };
use Lingua::EN::Numbers::Ordinate;
ok 1;
ok ordinate(3), '3rd';
ok ordinate(-3), '-3rd';
ok ordinate(13), '13th';
ok ordinate(33), '33rd';
ok ordinate(-513), '-513th';
ok ordinate(1), '1st';
ok ordinate(2), '2nd';
ok ordinate(4), '4th';
ok ordinate(5), '5th';
ok ordinate(0), '0th';
ok ordinate(''), '0th';
ok ordinate(undef), '0th';
ok ordinate(22), '22nd';
