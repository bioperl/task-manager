=head1 NAME

TaskManager::ManagerI - interface for modules that manage the analysis
pipeline

=head1 SYNOPSIS

=head1 DESCRIPTION

This is the interface any module that encapsualtes analysis pipeline
decisions must implement

=head1 DEPENDENCIES

uses TaskManager::SchedulerI

=cut

package TaskManager::ManagerI;

use Carp;
use strict;
use vars qw($AUTOLOAD @ISA);
use TaskManager::SchedulerI;
use Exporter;
@ISA = qw(Exporter);



1;

