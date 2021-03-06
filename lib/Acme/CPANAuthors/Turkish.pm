package Acme::CPANAuthors::Turkish;

use strict;
use warnings;
use utf8;

use Acme::CPANAuthors::Register (
    AULUSOY => 'Ayhan Ulusoy',
    BDD     => 'Berk D. Demir',
    BURAK   => 'Burak Gürsoy',
    ENGIN   => 'Engin Gündüz',
    MUTOGUZ => 'Oğuz Mut',
    NANIS   => 'A. Sinan Ünür',
    TTAR    => 'Tolga Tarhan',
    ZIYA    => 'Ziya Süzen',
);

1;

__END__

=pod

=encoding utf8

=head1 NAME

Acme::CPANAuthors::Turkish - We are Turkish CPAN authors

Acme::CPANAuthors::Turkish - Türk CPAN Yazarları

=head1 SYNOPSIS

   use Acme::CPANAuthors;
   use Acme::CPANAuthors::Turkish;

   my $authors = Acme::CPANAuthors->new('Turkish');

   my $number   = $authors->count;
   my @ids      = $authors->id;
   my @distros  = $authors->distributions('BURAK');
   my $url      = $authors->avatar_url('BURAK');
   my $kwalitee = $authors->kwalitee('BURAK');

=head1 DESCRIPTION

This class is used to provide a hash of turkish CPAN author's PAUSE id/name
to Acme::CPANAuthors.

=head1 MAINTENANCE

If you are a turkish CPAN author not listed here, please send me your id/name
via email or RT so we can always keep this module up to date. If there's a
mistake and you're listed here but are not turkish (or just don't want to be
listed), sorry for the inconvenience: please contact me and I'll remove the
entry right away.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one

L<Acme::CPANAuthors::Chinese> - Code and documentation nearly taken verbatim
from it.

=cut
