=pod

=encoding utf-8

=head1 PURPOSE

Test that Acme::ConspiracyTheory::Random compiles.

=head1 AUTHOR

Toby Inkster E<lt>tobyink@cpan.orgE<gt>.

=head1 COPYRIGHT AND LICENCE

This software is copyright (c) 2021 by Toby Inkster.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.


=cut

use strict;
use warnings;
use Test::More;

use Acme::ConspiracyTheory::Random 'theory';

diag theory();

theory() for 0 .. 9999;

ok 1;

done_testing;

