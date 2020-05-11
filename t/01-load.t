#!perl

use Test::More;

use_ok 'Next::Test::Module';

ok( $Next::Test::Module::VERSION, "VERSION" );

ok( $Next::Test::Module::VERSION >= 1, "VERSION >= 1" );

is( Next::Test::Module->run, q[Hello World], "run" );

done_testing;
