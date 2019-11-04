#!perl -T
use 5.018;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Test::Text::Debug' ) || print "Bail out!\n";
}

diag( "Testing Test::Text::Debug $Test::Text::Debug::VERSION, Perl $], $^X" );
