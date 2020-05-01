#!perl

use Test::More;

use_ok 'Next::Test::Module';

ok( $Next::Test::Module::VERSION, "VERSION" );

is( Next::Test::Module->run, q[Hello World], "run" );

done_testing;
