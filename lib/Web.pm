package Web;

use warnings;
use strict;

use Mojo::Base 'Mojolicious';

sub startup {
    my $self = shift;
    my $r    = $self->routes;
    $r->get('/')->to( controller => 'Item', action => 'index' );
}

=pod

=encoding UTF-8

=head1 NAME

Web

=head1 DESCRIPTION

Web - startap for Mojolicious routes

=cut

1;
