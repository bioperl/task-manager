=head1 NAME

TaskManager::SchedulerI - interface for a wrapper on a scheduling system

=head1 SYNOPSIS

=head1 DEPENDENCIES

uses TaskManager::AnalysisTaskI
uses TaskManager::ResultHandlerI
uses TaskManager::ErrorHandlerI

=cut

package TaskManager::SchedulerI.pm;

use Carp;
use strict;
use vars qw($AUTOLOAD @ISA);
use Exporter;
use TaskManager::AnalysisTaskI
use TaskManager::ResultHandlerI
use TaskManager::ErrorHandlerI
@ISA = qw(Exporter);

=head1 PUBLIC METHODS

=head2 submit

parameters: AnalsysisTaskI,
ref to array of ResultHandlerI, 
(optional) ref to array of ErrorHandlerI

returns: TicketI

=cut

sub submit {

}

=head2 get_status

parameters: TicketI
returns: ?

=cut

sub get_status {

}

=head is_finished

parameters: TicketI

=cut

sub is_finished {
    
}

=head get_analysis_task

parameters: TicketI
returns: AnalysisTaskI

=cut

sub get_analysis_task {
    
}

1;

