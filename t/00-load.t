#!perl -T

use Test::More tests => 2;

BEGIN {
	use_ok( 'Net::OAuth::Simple' );
	use_ok( 'Net::OAuth::Simple::xAuthAccessTokenRequest' );
}

diag( "Testing Net::OAuth::Simple $Net::OAuth::Simple::VERSION, Perl $], $^X" );
