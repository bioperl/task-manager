=head1 NAME

TaskManager::TicketI - interface for Ticket objects

=head1 SYNOPSIS

=head1 DESCRIPTION

Any Ticket object must implement this interface. A ticket is simply an
an object representing an identifier, which in its most minimal
implementation is a scalar identifier (integer or string). By
objectifying the identifier we can choose to later attach useful
information.

=cut

package TaskManager::TicketI;

use Carp;
use strict;
use vars qw($AUTOLOAD @ISA);
use Exporter;
@ISA = qw(Exporter);

=head1 PUBLIC METHODS

=head2 as_string

returns the ticket as a string identifier

=cut

sub as_string {

}

1;

