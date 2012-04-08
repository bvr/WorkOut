package WorkOut::Command::import;
use Mojo::Base 'Mojo::Command';

has description => "Import XLS data into the database.\n";
has usage       => <<"EOF";
usage: $0 import file.xls

EOF

sub run {
    my $self = shift;

    warn "Here we go";
}

1;
__END__

=head1 NAME

WorkOut::Command::import - Import XLS data into the database.

=cut
