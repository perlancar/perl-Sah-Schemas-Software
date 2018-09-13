package Sah::Schema::software::arch;

# DATE
# VERSION

# XXX currently very simple, will be improved upon later

our $schema = ["str", {
    summary => 'Software architecture name',
    in => [qw/
                 linux-x86
                 linux-x86_64
                 win32
                 win64
             /],
}, {}];

1;

# ABSTRACT:

=head1 SEE ALSO
