package Acme::MetaSyntactic::tld;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.000';
__PACKAGE__->init();

our %Remote = (
    source  => 'http://www.ics.uci.edu/pub/websoft/wwwstat/country-codes.txt',
    extract => sub { return map lc, $_[0] =~ m!^(\S+)!gm },
);

1;

=head1 NAME

Acme::MetaSyntactic::tld - The Top-Level Domain theme

=head1 DESCRIPTION

The list of top-level domainnames.

The source for the list is
L<http://www.ics.uci.edu/pub/websoft/wwwstat/country-codes.txt>

=head1 CONTRIBUTORS

Scott Lanning, Philippe Bruhat (BooK).

=head1 CHANGES

=over 4

=item *

2012-05-07 - v1.000

Made updatable, and
received its own version number for Acme-MetaSyntactic-Themes version 1.000.

=item *

2005-01-24

Introduced in Acme-MetaSyntactic version 0.06.

=item *

Idea by Scott Lanning (who suggested ISO 3166 country codes).

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
ad ae af ag ai al am an ao aq ar as at au aw ax az ba bb bd be bf bg bh
bi bj bm bn bo br bs bt bv bw by bz ca cc cd cf cg ch ci ck cl cm cn co
cr cs cu cv cx cy cz de dj dk dm do dz ec ee eg eh er es et fi fj fk fm
fo fr fx ga gb gd ge gf gh gi gl gm gn gp gq gr gs gt gu gw gy hk hm hn
hr ht hu id ie il in io iq ir is it jm jo jp ke kg kh ki km kn kp kr kw
ky kz la lb lc li lk lr ls lt lu lv ly ma mc md mg mh mk ml mm mn mo mp
mq mr ms mt mu mv mw mx my mz na nc ne nf ng ni nl no np nr nu nz om pa
pe pf pg ph pk pl pm pn pr ps pt pw py qa re ro ru rw sa sb sc sd se sg sh
si sj sk sl sm sn so sr st su sv sy sz tc td tf tg th tj tk tl tm tn to tp
tr tt tv tw tz ua ug uk um us uy uz va vc ve vg vi vn vu wf ws ye yt yu za
zm zr zw biz com edu gov int mil net org pro aero arpa coop info name nato
