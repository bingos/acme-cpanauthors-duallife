package Acme::CPANAuthors::DualLife;

#ABSTRACT: We are CPAN Authors of Dual Life core modules

use strict;
use warnings;

use Acme::CPANAuthors::Register (
  ADAMK => q[Adam Kennedy],
  AMS => q[Abhijit Menon-Sen],
  ANDK => q[Andreas J. Koenig],
  ANDYA => q[Andy Armstrong],
  AUDREYT => q[Audrey Tang],
  BINGOS => q[Chris Williams],
  CHORNY => q[Alexandr Ciornii],
  CORION => q[Max Maischein],
  DAGOLDEN => q[David Golden],
  DANKOGAI => q[Dan Kogai],
  DAPM => q[David A P Mitchell],
  DLAND => q[David Landgren],
  DWHEELER => q[David E. Wheeler],
  ELIZABETH => q[Elizabeth Mattijsen],
  FERREIRA => q[Adriano Ferreira],
  FLORA => q[Florian Ragwitz],
  GAAS => q[Gisle Aas],
  GBARR => q[Graham Barr],
  ILYAZ => q[Ilya Zakharevich],
  JDB => q[Jan Dubois],
  JDHEDDEN => q[Jerry D. Hedden],
  JESSE => q[Jesse Vincent],
  JPEACOCK => q[John Peacock],
  JSTOWE => q[Jonathan Stowe],
  JV => q[Johan Vromans],
  KANE => q[Jos Boumans],
  LBROCARD => q[Leon Brocard],
  MAKAMAKA => q[Makamaka Hannyaharamitu],
  MAREKR => q[Marek Rouchal],
  MARKM => q[Mark Mielke],
  MARKSTOS => q[Mark Stosberg],
  MHX => q[Marcus Holland-Moritz],
  MJD => q[Mark Jason Dominus],
  MSCHWERN => q[Michael G Schwern],
  MSERGEANT => q[MSERGEANT],
  MSHELOR => q[Mark Shelor],
  MSTROUT => q[Matt S Trout],
  MUIR => q[David Muir Sharnoff],
  NWCLARK => q[Nicholas Clark],
  PETDANCE => q[Andy Lester],
  PJACKLAM => q[Peter John Acklam],
  PJF => q[Paul Jamieson Fenwick],
  PMQS => q[Paul Marquess],
  RGARCIA => q[Rafael Garcia-Suarez],
  RJBS => q[Ricardo SIGNES],
  RKOBES => q[Randy Kobes (contact brian d foy)],
  RMBARKER => q[Robin Barker],
  RRA => q[Russ Allbery],
  RURBAN => q[Reini Urban],
  SADAHIRO => q[SADAHIRO Tomoyuki],
  SALVA => q[Salvador Fandino Garcia],
  SAPER => q[Sebastien Aperghis-Tramoni],
  SBECK => q[Sullivan Beck],
  SBURKE => q[Sean M. Burke],
  SIMONW => q[Simon Wistow],
  SMPETERS => q[Steve Peters],
  SMUELLER => q[Steffen Mueller],
  TJENNESS => q[Tim Jenness],
  TODDR => q[Todd Rinaldo],
  TOMHUGHES => q[Tom Hughes],
  YVES => q[Yves],
  ZEFRAM => q[Andrew Main (Zefram)],
);

q[Dual life better than Real life];

=pod

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new('DualLife');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("BINGOS");
    my $url      = $authors->avatar_url("BINGOS");
    my $kwalitee = $authors->kwalitee("BINGOS");
    my $name     = $authors->name("BINGOS");

=head1 DESCRIPTION

This class provides a hash of dual-life core module Authors' PAUSE ID and name to the L<Acme::CPANAuthors> module.

It is currently statically generated information, I hope to make it dynamic in the future.

=head1 CONTAINED AUTHORS

  ADAMK => q[Adam Kennedy],
  AMS => q[Abhijit Menon-Sen],
  ANDK => q[Andreas J. Koenig],
  ANDYA => q[Andy Armstrong],
  AUDREYT => q[Audrey Tang],
  BINGOS => q[Chris Williams],
  CHORNY => q[Alexandr Ciornii],
  CORION => q[Max Maischein],
  DAGOLDEN => q[David Golden],
  DANKOGAI => q[Dan Kogai],
  DAPM => q[David A P Mitchell],
  DLAND => q[David Landgren],
  DWHEELER => q[David E. Wheeler],
  ELIZABETH => q[Elizabeth Mattijsen],
  FERREIRA => q[Adriano Ferreira],
  FLORA => q[Florian Ragwitz],
  GAAS => q[Gisle Aas],
  GBARR => q[Graham Barr],
  ILYAZ => q[Ilya Zakharevich],
  JDB => q[Jan Dubois],
  JDHEDDEN => q[Jerry D. Hedden],
  JESSE => q[Jesse Vincent],
  JPEACOCK => q[John Peacock],
  JSTOWE => q[Jonathan Stowe],
  JV => q[Johan Vromans],
  KANE => q[Jos Boumans],
  LBROCARD => q[Leon Brocard],
  MAKAMAKA => q[Makamaka Hannyaharamitu],
  MAREKR => q[Marek Rouchal],
  MARKM => q[Mark Mielke],
  MARKSTOS => q[Mark Stosberg],
  MHX => q[Marcus Holland-Moritz],
  MJD => q[Mark Jason Dominus],
  MSCHWERN => q[Michael G Schwern],
  MSERGEANT => q[MSERGEANT],
  MSHELOR => q[Mark Shelor],
  MSTROUT => q[Matt S Trout],
  MUIR => q[David Muir Sharnoff],
  NWCLARK => q[Nicholas Clark],
  PETDANCE => q[Andy Lester],
  PJACKLAM => q[Peter John Acklam],
  PJF => q[Paul Jamieson Fenwick],
  PMQS => q[Paul Marquess],
  RGARCIA => q[Rafael Garcia-Suarez],
  RJBS => q[Ricardo SIGNES],
  RKOBES => q[Randy Kobes (contact brian d foy)],
  RMBARKER => q[Robin Barker],
  RRA => q[Russ Allbery],
  RURBAN => q[Reini Urban],
  SADAHIRO => q[SADAHIRO Tomoyuki],
  SALVA => q[Salvador Fandino Garcia],
  SAPER => q[Sebastien Aperghis-Tramoni],
  SBECK => q[Sullivan Beck],
  SBURKE => q[Sean M. Burke],
  SIMONW => q[Simon Wistow],
  SMPETERS => q[Steve Peters],
  SMUELLER => q[Steffen Mueller],
  TJENNESS => q[Tim Jenness],
  TODDR => q[Todd Rinaldo],
  TOMHUGHES => q[Tom Hughes],
  YVES => q[Yves],
  ZEFRAM => q[Andrew Main (Zefram)],

=head1 SEE ALSO

L<Acme::CPANAuthors>

L<POE>

=cut
