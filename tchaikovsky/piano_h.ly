pianoH = \relative d' {
	\clef "treble"
	\key d \major
	
	%1
	fis2.\p e8( d a4) d8 ( e fis4) b8 ( gis	|
	a4) fis2 <a, d fis>4 |
	< a e' g!> <a d fis> <a cis e> r	|

	%4
	e'2. cis8( b |
	a4) cis8( d <b e>4) <ais fis'>8( cis |
	e4)  <fis, b d>2 <fis'' b d>4 |

	<e a cis> <d e b'> <cis e a>2 |

	R1 \p
	
	%10
	cis,8 r cis2^> \appoggiatura d8( cis16)[(_\markup { "" \raise #-2.5 \italic cresc. }
		b cis e]) |
	
	<< { a4 (f8 e8 d4 f8 a) } \\ { d,2 d2 } >> |

	<gis d'>8  r gis2 \appoggiatura a8( gis16)[( fisis gis b]) |

	<< { e4 (cis8 b a4) cis8 (e) } \\ { <e, a>2 a} >> |

	%14
	cis8 r cis2\mf\! \appoggiatura d8( cis16)[(_\cr b cis e])
	d1\<
	gis8\f\! r gis2 \appoggiatura a8( gis16)[( fisis gis b])
	gis8 r gis2 \appoggiatura a8( gis16)[( fisis gis b])
	gis8\ff gis \appoggiatura a8( gis16)[( fisis gis b])
		gis8 gis \appoggiatura a8( gis16)[( fisis gis b])
	gis8[ d f gis] b[ d f gis]
	a r r4 r4 r8 gis,,\f(
	a) r r4 r4 r8 gis\mf(
	a) r r gis\p( a) r r gis(
	a) r r4 r2
	


	R1*3
	
	r2 r8 r4\fermata r8
	
	R1*2
	
	d,1\p
	d2~ d8 r a4~
	a8[ b( cis e]) eis[( fis] a,4)~
	a8[ b( cis e!]) eis[( fis] e4)
	d4~ \times 2/3 { d8[( e fis]) } b,2
	gis16[(\< a b cis]) d4( cis8)\! r r g'!\p
	b r r e, g r r4
	
	R1*4
	
	\set Staff.midiInstrument = #"pizzicato strings"
	< d a' >8\p^\markup { pizz. } r r4 r < d a' >8 r
	
	< e a > r r4 r < d a' >8 r
	g r r4 r g8 r
	



	\set Staff.midiInstrument = #"string ensemble 1"
	fis4.(^\markup { arco } eis8 fis) r a4~
	a8[^\markup { \italic dolce } b( cis e]) eis[( fis] a,4)~
	a8[ b( cis e]) eis[( fis] a,8)\< r
	fis\! r e r e r r4
	e8 r r4 r2
	R1


	r8 d\pp r cis r < b d > r < g! e' >
	r d' r fis r a[ fis d]
	r d r cis r < b d > r < g! e' >

	r8 e'8\pp[( d e]) r e[( cis e])
	r fis[( cis fis]) r fis[( d fis])
	r fis[( cis fis]) r fis[( d fis])
	r g[( e g]) r fis[( d fis])
	r f[( c f]) r e[( cis e])
	b4(\< cis)\! d8(\> e d4)\!
	r16 b\pp[( d b]) r b[( d b]) r cis[( e cis]) r cis[( e cis])
	r cis[( e cis]) r cis[( fis cis]) r b[( fis' ais,]) b[( cis d fis])
	r16 cis[(_\markup { "" \raise #-1.5 \italic {poco cresc.} } fis cis]) r cis[( fis cis])
		r b[( fis' b,]) r b[( fis' b,])
	r b[( f' b,]) r b[( f' b,]) r b[( e b]) r b[( e b])
	r cis![( fis cis]) r cis[( fis cis]) r d[( fis d]) r d[( fis d])
	r f[( a f]) r f[( a f]) r e[( a e]) cis!8 r
	


	R1*2
	
	e2\p d~
	d_\markup { \italic {poco a poco cresc.} } d
	cis cis
	\times 2/3 { r8 gis'[( d] } \times 2/3 { gis[ d gis]) } \times 2/3 { r a[( fis] } \times 2/3 { a[ fis a]) }
	\times 2/3 { r bes[( g]) } \times 2/3 { r b[( gis]) } \times 2/3 { r cis![( g]) } \times 2/3 { r d'[( b]) }
	\times 2/3 { r e\mf[( cis] } \times 2/3 { e[ cis e]) } \times 2/3 { r e[( cis] } \times 2/3 { e[ cis e]) }
	f4\mf e4~ e8[ g-.]( f-.[ f-.])
	ees-.[( ees-.]) d-.[( d-.]) c-.[( c-.]) bes-.[( bes-.])
	f'4 e!4~ e8[ g-.]( f-.[ f-.])
	ees-.[( ees-.]) d-.[( d-.]) c-.[( c-.]) bes-.[( bes-.])
	bes4 a~ a8[ bes( d f])
	a,4 gis~ gis8[ a( cis! e])
	r8 fis,!8 a'4 a8 r r4
	R1

	< a, cis' >8\ff r8 cis'2 b16[( a cis e])
	b4.( cis8) b4 cis
	< d,, fis' d' >8 r d''2 cis16[( b d fis])
	cis4.( d8) cis4 cis
	fis8 gis a[ gis16( fis] e8) gis a[ fis16( e]
	d8) eis fis[ e16( d] cis8) eis fis[ d16( cis]
	b8) cis d[ cis16( b] a8)[ gis16( fis] eis)[ cis( eis gis])
	b8 cis d[ cis16( b] a8)[ gis16( fis] e!)[ fis( gis b])
	< a, cis' >8\ff r8 cis'2 b16[( a cis e])
	b4.( cis8) b4 cis
	< d,, fis' d' >8 r d''2 cis16[( b d fis])
	cis4.( d8) cis4 cis
	fis8 gis a[ gis16( fis] e8) gis a[ fis16( e]
	d8) eis fis[ e16( d] cis8) eis fis[ d16( cis]



	% soloc

	b!8\ff) r r4 r2
	< d, b' >8\f r r4 r2
	
	\set Staff.midiInstrument = #"pizzicato strings"
	e,8\pp^\markup {pizz.}  r\p e r r4 e'8 r
	d r d, r r4 e8 r
	f r f r r4 f'8 r
	e r e, r r4 e8 r
	f r a r g r c r
	f, r < d a' > r e r a r
	
	\set Staff.midiInstrument = #"string ensemble 1"
	a2\p(\>^\markup {arco} gis8)\! r r4
	a2^>(\> gis8)\! r
		\set Staff.midiInstrument = #"pizzicato strings"
		e\pp^\markup {pizz.} r
	e8 r e r r4 e'8 r
	d r d, r r4 e8 r
	f r f r r4 f'8 r
	e r e, r r4 e8 r
	f r a r g r c r
	f, r < d a' > r e r a r

	R1*4

 

	fis2.\pp fis4
	e2. d4
	d2. d4
	d4. d8~ d r\pp a'4~_\markup { \italic dolce }
	a8[ b( cis e]) eis[( fis] a,4)~
	a8[ b(_\markup { \italic {poco cresc.} } cis e!]) eis[( fis] e4)
	d4~( \times 2/3 { d8[ e fis]) } b,2\<
	gis16[( a b cis]) d4(\! cis8) r r g'!8\p
	b r r e, g r r4
	
	R1 \fermata
}

other = {

	\set Staff.midiInstrument = #"pizzicato strings"
	< d, a' >8\pp^\markup {pizz.} r r4 r < d a' >8 r
	< e a >_\cr r r4 r < d a' >8 r
	g r r4 r g8 r
	r4
		\set Staff.midiInstrument = #"string ensemble 1"
		cis,8[(^\markup {arco} fis]) r4 b,8[( fis'])
	r4 b,8[( e]) r4 a,8[( e'])
	r4 a,8[( d]) r4 g,8[( b])
	r4 c8[( g']) r4 cis,8[( g'])
	d2_\markup { \dynamic {mf} \italic dim. } < g, e' >
	fis'2~\> fis8\! r8 r4
	R1
	r8 g\pp r fis r g r < d a' >
	r g r b r d-.[ b-. g-.]
	r g r fis r g r < d a' >
	r g r b r d-.[ b-. g-.]
	r a_\cr r g r fis r e
	r d' r c r b r < e, a >
	r < e a > r < f a > r cis' r d
	ees r ees4~ ees8 r r4
	< bes e! >8 r < bes e >4~ < bes e >8 r r4
	
	\set Staff.midiInstrument = #"pizzicato strings"
	< bes f' >8\f^\markup {pizz.} r r4 r2
	< bes f' >8 r r4 r2
	< bes f' >8_\cr r < b g' > r < c g' > r < a a' > r
	< a a' > r < d, d' bes' > r < gis f' cis'! > r < gis f' d' > r
	
	\set Staff.midiInstrument = #"string ensemble 1"
	< d a' fis'! d' >8\ff^\markup {arco} r < d a' f' d' > r < a' a' >4 r
	< d, a' fis'! d' >8 r < d a' f' d' > r < a' a' >4 r
	r8 e8 r4 r8 e r4
	r8 e~ e4~ e8 r r4
	
	R1*2
	
	r8 a4\pp a8 r a4 a8
	r8 b4 b8 r b4 b8
	r fis8\p[( dis fis]) r g[( e g])
	r a[( e a]) r g[( e g])
	r f[( d f]) r fis[( d fis])
	e4(\< fis) g8[(\! a] g) r
	r16 e\pp[( g e]) r e[( g e]) r fis[( a fis]) r fis[( a fis])
	r fis[( a fis]) r fis[( b fis]) r e[( b' dis,]) e[( fis g b])
	r_\markup { "" \raise #-1.0 \dynamic p \italic cresc. } b,[( fis' b,])
		r b[( fis' b,]) r b[( e b]) r b[( e b])
	r bes[( e bes]) r bes[( e bes]) r a[( e' a,]) r a[( e' a,])
	r b![( fis' b,]) r b[( fis' b,]) r b[( g' b,]) r b[( g' b,])
	r b[( gis' b,]) r b[( gis' b,]) r cis[( gis' cis,]) r cis[( gis' cis,])
	r d[( gis d]) r gis,[(_\cr fis' gis,]) r gis[( fis' gis,]) r a[( fis' a,])
	g'!4\mf fis!~ fis8 a( bes) bes(
	aes)[ aes]( g)[ g]( f)[ f-.( ees-. f-.])
	g4 fis!~ fis8 a!( bes) bes(
	aes) aes( g) g( f) f-.( ees-. ees-.)
	ees4 d~ d8[ ees g bes]
	d,4 cis!~ cis8[ d fis! a]
	r4 < d, d' >\f < d d' >8 r r4
	R1
	r2 r4 \times 2/3 { fis'8\f[ g a] }
	r2 r4 \times 2/3 { fis8[ gis a] }
	r8 < a, a' >8 r4 r8 < a a' > r4
	r8 < a a' > r4 r8 < a a' > r4
	bes'4\pp( a) a16[( gis fisis a]) gis4
	a( g!) g16[( fis eis g]) fis4
	g4(\< f) f16[( e dis f] e8)\! r
	g4(\< f) f16[( e dis f] e8)\! r
	e4\mf d! d16[( cis bis cis]) d4
	< a e' >\< < a fis' > a'16[( g fis a]) g8[ gis]\!
	a8 r r4 r2
	
	R1*3
	
	r8\pp b,,16_\markup { \italic {poco a poco cresc.} } r b[ r cis] r d[ r b r b r cis] r
	d[ r d r d r e] r cis[ r d r d r e] r
	cis[ r < a fis' > r < b fis' > r g'] r < g, g' >[ r < e' a > r < fis a > r < d b' >] r
	< e b' >[\< r < e cis' > r < e b' > r < e cis' >]\! r < g d' >2\f\>
	< e b' >16[ r\mf\! < e cis' > r < e b' > r < e cis' >] r < g d' >2\f\>
	d'16[ r\mf\! < d e > r d r < d e >] r < bes f' >2\f\>
	< bes f' >16[ r\mf\! < bes g' > r < bes f' > r < bes g' >] r < des aes' >2\f\>
	< des aes' >8[\! < des bes' > < des aes' > < des bes' >] < d b' >2\f
	< a cis' >8\mf[ < a cis' >] r < a cis' >[ < a cis' > < a cis' >] r < a cis' >
	< g' d' >8[ < g d' >] r < g d' >[ < g d' > < g d' >] r < g d' >
	< g e' >[ < g e' >] r < g e' >[ < g e' > < g e' >] r < g e' >
	eis'8[ eis] r eis[ eis eis] r eis
	
	R1*4
	
	< d,, a' fis' >8\f r fis\p r fis r fis r
	fis_\cr r e r e r d r
	d r e r f r f r
	f r r4 r bes8\f gis
	a r r4 r a8 fis
	g! r r4 r g8 e
	f r r dis e r r cis
	d r d'2 r4
	d,8 r d'2 r4
	d8[ d~ d d]~ d[ d~ d d]
	ees\f[ cis->] d[ d->] ees[ cis->] d[ d->]
	ees8 ees4 ees ees ees8
	< d f >8 < d f >4 < d f > < d f > < d f >8
	< d fis! >8\ff r r4 r2
	d,4\p(\< e8)[ eis]\! fis r < g, g' >\f r
	R1
	d'4(\< e!8)[ eis]\! fis r < g a >\f r
	< d bes' > r r4 r8 < a' cis' >8\ff[ < a a' > < a cis' >]
	d' r r4 r8 < a, cis' >8[ < a a' > < a cis' >]
	d' r r < a, cis' > d' r r < a, cis' >
	d' r r e eis r r eis
	fis\ff < d,, d' >4 < d d' >8~ < d d' > e'8:16[ fis: g:]
	a < d,, d' >4 < d d' >8~ < d d' > e'8:16[ fis: g:]
	a d4 e8 d cis4 d8
	cis b4 g8 bes-> r r < cis, a' >
	< d, d' > < d d' >4 < d d' >8~ < d d' > e'8:16[ fis: g:]
	a < d,, d' >4 < d d' >8~ < d d' > e'8:16[ fis: g:]
	a d4 e8 d cis4 d8
	cis b4 g8 bes-> r r < cis, a' >
	< d, d' > r < d d' > r < d a' fis' > r < d a' a' > r
	< d a' d' > r < d d' > r < d a' fis' > r < d a' a' > r
	< d a' d' > r < d d' d' > r < d d' d' > r < d d' d' > r
	< d d' d' > r < d d' d' > r < d d' d' > r < d d' d' > r
	< d d' d' >[ d fis a] < d, d' >[ < d d' > < a' fis' > < a a' >]
	< d, d' d' >4 < d d' d' >4 < d d' d' >4 fis''
	< a,,, d >1\fermata
}