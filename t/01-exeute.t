#!perl -T

use Test::More skip_all => 'Only for Development.';
#use Test::More qw(no_plan);
use lib 't/lib';
use MyTest;

require_ok('DBIx::JSON');
ok( check_mysal, "basic use for mysql" );
