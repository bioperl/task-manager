=head1 NAME

TaskManager::Persistent -

=head1 SYNOPSIS

=head1 DEPENDENCIES

uses FreezeThaw (available from CPAN)

=cut

package TaskManager::Persistent;

use Carp;
use strict;
use vars qw($AUTOLOAD @ISA);
use Exporter;
use FreezeThaw;
@ISA = qw(Exporter);



=head2 store

=cut

sub store {
    my $self = shift;
    my $
}

1;
