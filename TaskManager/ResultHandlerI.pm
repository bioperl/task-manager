=head1 NAME

TaskManager::ResultHandlerI -

=head1 SYNOPSIS

=cut

package TaskManager::ResultHandlerI;

use Carp;
use strict;
use vars qw($AUTOLOAD @ISA);
use Exporter;
@ISA = qw(Exporter);

=head2 handle_result_set_list

parameters: reference to array of ResultSetI

=cut

sub handle_result_set_list {
    
}

1;

