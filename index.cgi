#!/usr/bin/perl

use FindBin qw($Bin);
use lib "$Bin/lib";

use Mojolicious::Commands;
Mojolicious::Commands->start_app('Web');

=pod

=encoding UTF-8

=head1 NAME

index.cgi

=head1 DESCRIPTION

Web - Mojolicious start_up script

=cut
