=head1 NAME

TaskManager::AnalysisTaskI - Interface for all task objects

=head1 SYNOPSIS

=head2 DEPENDENCIES

uses TaskManager::ResultSetI

=cut

package TaskManager::AnalysisTaskI.pm;
use Carp;
use strict;
use vars qw($AUTOLOAD @ISA);
use TaskManager::ResultSetI;
use Exporter;
@ISA = qw(Exporter);

=head1 PUBLIC METHODS

=head2 time_submitted

the time at which this analysis task was initiated

=cut

sub time_submitted {
    my $self = shift;
}

=head2 run

runs the analysis

=cut

sub run {
    my $self = shift;
}

=head2 parse

parses the results

returns: ResultSetI

=cut

sub parse {
    my $self = shift;
}

1;

