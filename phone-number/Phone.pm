package Phone;

use strict;
use warnings;
use vars qw($VERSION @ISA @EXPORT @EXPORT_OK %EXPORT_TAGS);

$VERSION 	= 1.00;
@ISA		= qw(Exporter);
@EXPORT		= ();
@EXPORT_OK	= qw(number);
%EXPORT_TAGS	= ( DEFAULT => [qw(&number)], );

sub number{
  my ($number) = @_;
  my @nums = $number =~ /\d+/g;
  my $newNumber = join('',@nums);
  return $newNumber;
}
1;
