package Leap;

use strict;
use warnings;
use vars qw($VERSION @ISA @EXPORT @EXPORT_OK %EXPORT_TAGS);

$VERSION 	= 1.00;
@ISA		= qw(Exporter);
@EXPORT		= ();
@EXPORT_OK	= qw(is_leap);
%EXPORT_TAGS	= ( DEFAULT => [qw(&is_leap)], );
sub is_leap{
	my ($year) = @_;
	return 1 if(($year % 4 == 0 && $year % 100 != 0) || $year % 400 == 0);
	return 0;
}
1;
