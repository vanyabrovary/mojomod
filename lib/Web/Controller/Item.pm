package Web::Controller::Item;

use latest;

use Mojo::Base 'Mojolicious::Controller';

sub index {
    my $self = shift;
    use Data::Dumper;
    $self->render( 'data' => Dumper($self) );
}

=pod

=encoding UTF-8

=head1 NAME

Web::Controller::Item

=head1 DESCRIPTION

Web::Controller::Item - Mojolicious controller for /

=cut

1;
