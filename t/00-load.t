#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'WebService::Sprint' ) || print "Bail out!
";
}

diag( "Testing WebService::Sprint $WebService::Sprint::VERSION, Perl $], $^X" );
