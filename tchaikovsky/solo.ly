\version "2.18.0"

% \include "mvmt1/cadenza.ly"

theSolo =  \relative d' {
	
\compressFullBarRests	
	R1*22
	
	%%% SOLO %%%
	
	r8 a8 \p( bes4~ bes8)[ a( cis e])		|
	\tuplet 3/2 { g8[(\< a cis] } e16[ g a cis]\! e8)[_\cresc d( cis
	bes]) |

	a8\f[ gis(_\markup { \italic rit. } a ais])
		b4^\markup { "" \raise #2.0 \italic ritenuto }_\markup { \italic dim. }
		\grace { a16[ b] } a8(\> gis
		|
									

	cis,4) d8( dis fis4) \grace { e16[ fis] } e8( cis\!
	|

	a8)[ gis( a ais]\> b) a4\fermata g8\!

	%%% TUTTI %%%
	
	\appoggiatura a,8^\markup {  {Moderato assai.} \note #"4" #0.75 { = 80 }}
		fis'8 r\p fis2 e16[( d fis a]) e4.( fis8) e4 fis |

	\appoggiatura b,8 g'8 r g4~( g8.[ a16]) b[( cis d e])	|
	a,4. \tuplet 3/2 { b16[( d b] } a8)[^\markup { \italic dolce }
	b( cis d]) |

	e8( g a,4)~ a8[ b( cis d]) |

	e8( g a,4)~ \tuplet 3/2 { a8[( gis a]) } \tuplet 3/2 { ais[(
	gisis ais]) } |

	\tuplet 3/2 { b8[( d fis)] } gis,4~ gis16[ dis( e fis]
		gis[ a b e])  |

	e4~(\< e16[ eis fis gis])\! a8\mf[( b16.-.) b32]( cis,4~  |

	cis8[ e16-.) r32 e]( g,4~ g8[ b16-.) r32 b]( cis,8[ g'16-.)
	r32 g]( |

	b,8[_\markup { "" \raise #-2.0 \italic cresc. } e16-.) r32 e](
		bes8[ cis16-.) r32 cis32]( a8[ bes16-.) r32 bes-.](\<
		gis8[ bes16-.) r32 bes](\!
		|

	a8[ bes16-.) r32 bes32]( gis8[ bes16-.) r32 bes]( a8[ bes16-.)
		r32 bes32]( gis8[\> bes16-.) r32 bes](									|
	gis8[ a16-.) r32 bes]( gis8[ a16-.)\! r32 bes\p](
		\tuplet 3/2 { gis16[ a bes } \tuplet 3/2 { gis16 a bes }
		\tuplet 3/2 { gis16 a bes } \tuplet 3/2 { gis16 a bes]) }							|
	\tuplet 3/2 { gis16[(\< a bes } \tuplet 3/2 { b16 bis cis] }
		\tuplet 3/2 { d16[ dis e } \tuplet 3/2 { eis16 fis g] }
		\tuplet 3/2 { gis16[ a bes } \tuplet 3/2 { b16 c
		cis]\! } d16[ dis e eis]) |

	< d, a' fis' >8 r < d a' fis' >2\downbow \grace { e'16[ fis] } e16[( d fis a])
	\appoggiatura a,8 < cis e >4.( < d fis >8) \tuplet 3/2 { < cis e >(
		< bis dis > < cis e >) }
		<< { \tuplet 3/2 { fis8( e fis) } } \\ { < d,! c' >8 r } >>
	< d b' g' >8 r < d b' g' >4\downbow(\( < b' g' >8.[\) a'16]) b16[( cis d e)]
	a,4.( \tuplet 3/2 { b16[ d b] } a8)[ b( cis d)]
	e8( g a,4~ a8)[_\cr b( cis d])
	e8( g a,4~\< a16[ ais) b--( cis--] d--[ e-- f-- fis--])\!





	gis8\f[( a16-.) r32 a]( a,8[ fis'16-.) r32 fis]( gis,8[ cis16-.) r32 cis](
		d,8[ b'16-.) r32 b](
	cis,8[ a'16-.) r32 a]( a,8[ e'16-.)_\markup { \italic dim. } r32 e](
		fis,8[ cis'16-.) r32 cis]( e,8[ a16-.) r32 a](
	cis,8[^\markup {  {Ben sostenuto il tempo.}} fis16-.) r32 fis]( e8[ fis16-.) r32 fis]( cis8[ fis16-.) r32 fis](
		e8[ fis16-.) r32 fis](
	e8[ g16-.) r32 g]( cis,8[ e16-.) r32 e]( b8[ e16-.) r32 e](
		cis8[ a'16-.) r32 a]( |



}
theSolobak=  {


	\tuplet 3/2 { d,16[ fis a] } \tuplet 3/2 { b8[ cis16]) }
		\tuplet 3/2 { fis,16[( a b] } 
		\tuplet 3/2 { cis8[ d16]) } \tuplet 3/2 { a16[( d e] }
		\tuplet 3/2 { eis8[ fis16]) } 
		\tuplet 3/2 { b16[( a fis] } \tuplet 3/2 { d[ a fis])
		} |


	e8\f[( g16-.) r32 g]( cis,8[ e16-.) r32 e]( b8[ e16-.) r32 e](
		cis8[ a'16-.) r32 a]  |

	\tuplet 3/2 { d,16[ fis a] } \tuplet 3/2 { b8[ cis16]) } \tuplet 3/2 { fis,16[( a b] }
		\tuplet 3/2 { cis8[ d16]) } \tuplet 3/2 { a16[( d e] } \tuplet 3/2 { eis8[ fis16]) }
		\tuplet 3/2 { b16[( a fis] } \tuplet 3/2 { d[ a fis]) }
	fis8\f[( g16-.) r32 g]( fis8[ gis16-.) r32 gis](
		\tuplet 3/2 { fis16[ ais16 cis] } \tuplet 3/2 { e16[ eis fis]) }
		\tuplet 3/2 { ais,!16[( b d] } \tuplet 3/2 { fis16[ ais b]) }
	b,8[( c16-.) r32 c]( b8[ cis16-.) r32 cis]( \tuplet 3/2 { b16[ dis fis }
		\tuplet 3/2 { a! ais b]) } \tuplet 3/2 { dis,![( e g } \tuplet 3/2 { b dis e]) }
	\tuplet 3/2 { e,[( fisis gis } \tuplet 3/2 { b dis e]) }
		\tuplet 3/2 { e,[( gis a } \tuplet 3/2 { c dis e]) }
		\tuplet 3/2 { gis,[( b dis } \tuplet 3/2 { e fisis gis]) }
		\tuplet 3/2 { a,[( c! dis } \tuplet 3/2 { e gis a]) }
	\tuplet 3/2 {  bes-.\ff[ d,( ees } \tuplet 3/2 { f) bes,( cis!] }
		\tuplet 3/2 { d)[ f,( a } \tuplet 3/2 { bes!) d,( ees] }
		\tuplet 3/2 { f!)[ bes,( cis! } \tuplet 3/2 { d) f,( a] }
		\tuplet 3/2 { bes!)[ bes,( cis! } \tuplet 3/2 { d) f( bes] }
	\tuplet 3/2 { b!)[ f( g } \tuplet 3/2 { aes) aes( b] } \tuplet 3/2 { f')[ f( g }
		\tuplet 3/2 { aes) aes( b!] } \tuplet 3/2 { f')[ aes,( b } \tuplet 3/2 { f') b,( f'] }
		\tuplet 3/2 { aes)[ f( aes } \tuplet 3/2 { b!) aes( b] }
	c8) r r4 c,,,32[( e fis! g a! bes b c] dis[ e fis! g gis a bes b])
	c8 r r4 c,,32[( e fis! g a! bes b c] dis[ e fis! g gis a bes b])
	c8 r8 d,,32[( fis a d) d( fis a d]) d8 r e,,32[( gis d' e) e( gis d' e])
	e8 r d,32[( f gis b) b( d f gis]) gis8 r c,,32[( d dis a') a( b c dis])
	e16_>-.\ff[ a,,_>-. fis''_>-. a,,32-. fis''-.] e16_>-.[ a,,_>-. fis''_>-. a,,32-. fis''-.]
		e32[( b a e]) e32[( b e, fis] gis[ a b dis] e[ fis gis b])
	e16_>-.[ a,,_>-. fis''_>-. a,,32-. fis''-.] e16_>-.[ a,,_>-. fis''_>-. a,,32-. fis''-.]
		e32[( b a e]) e32[( b e, fis] gis[ a b dis] e[_\cr fis gis a])
	b32[( gis e b]) gis[(\< b cis dis] e[ dis e fis] gis[ a b cis]) d![( b gis e]
		b[ dis! e fis] gis[ fis gis a] b[ cis d! e])\!
	fis32[( e d cis]) b[( d b a]) gis[( b gis fis]) e[( fis d cis]) b[( d b a)
		gis( b gis fis]) e[( fis d cis) b( d b a]
	
}


theSolob = \relative d' {
	a8) gis fisis gis~ ( gis16[ a ais) b-.] c-.[ cis-. d-. dis-.] |

	e8_\markup { \italic dim. } f4 e8~\> e f4(\! fis8\p) |

	a4\p(_\markup { \italic {con molto espr.} } gis) b16[( a gis b] a4)
	b4( ais4) cis16[( b ais cis] b4)
	\tuplet 3/2 { cis8[(\< d e] } \tuplet 3/2 { fis[ g! fis])\! } fis8(\> b4 fis8)\!

	\override TupletBracket.transparent = ##t
	\grace { e16[ fis] } \tuplet 3/2 { e8[(\< dis-. e-.] } \tuplet 3/2 { g[-. fis-. e-.])\! }
		fis8(\> b4 fis8)\!


	\grace { f16[ g] } \tuplet 3/2 { f8[( e f] } \tuplet 3/2 { a)[ a,-. b-.] } bis-.[ cis]~
		\tuplet 3/2 { cis[ cis,-.( d-.]) }
	dis8(^\< e~ \tuplet 3/2 { e)[ eis-.( fis-.] } \tuplet 3/2 { fisis-.[ gis-. a-.])^\! }
		\tuplet 3/2 { ais[(^\> cis b])^\! }
	a!4( gis) b16[( a gis b] a4)
	b4( ais4) cis16[( b ais cis] b4)
	\tuplet 3/2 { cis8[(_\markup { \italic {poco cresc.}} d e] } \tuplet 3/2 { fis[ g! fis]) } fis8( b4-> fis8)
	\tuplet 3/2 { f[( gis a!] } \tuplet 3/2 { b)[ cis-. b-.] } b-. e4--~ e8--
	\tuplet 3/2 { fis!8\f[ e d] cis[ d e] g![ fis e] d[ cis b] }
	\grace { a16[ b] } \tuplet 3/2 { a8[ gis( a] c)[ a,( b] cis!)[ cis,!( d] e)[\> a8.( a,16)]\! }
	a4( gis) b16[( a gis b] a4)
	b4( ais4) cis16[( b ais cis] b4)
	\tuplet 3/2 { cis8[( d e] fis)[ g8.( fis16]) } fis8 b4(_> fis8)
	\tuplet 3/2 { b8[( cis d]) d[( e fis]) fis-.[ d,-. fis'->]~( fis[ e d]) }
	\tuplet 3/2 { cis[( d e]) e[( fis g]) g-.[ e,-. g'->]~( g[_\markup { "" \raise #-2.5 \italic {poco a poco cresc.} } fis e]) }
	\tuplet 3/2 { gis-.[ f,-. gis'-.]~( gis[ g f]) a-.[ fis, a'](~ a[ gis fis]) }
	\tuplet 3/2 { bes[( a g!]) b[( ais gis]) cis[( b ais]) d[( cis b]) }
	\tuplet 3/2 { e8[(\< dis cis]) e[( dis cis]) e16[( dis cis) e( dis cis) e( dis cis) bis( cis e)]\! }
	f4\f( e) g16[( f e g] \tuplet 3/2 { fis8)[ aes( g] }
	\tuplet 3/2 { ees)[ g( f] } \tuplet 3/2 { d)[ f( ees] }
		\tuplet 3/2 { c)[ e( d] } \tuplet 3/2 { bes)[ d( c]) }




	f4( e!) g16[( f e g] f)[ f( aes g]
	ees)[ ees( g f] d)[ d( f ees] c)[ c( ees d] bes)[ bes( d c])
	bes4( a) c16[( bes a c] bes)[ bes( d bes])
	a4( gis) b!16[( a gis b] a)[ a( cis! a])
	gis4 fis16[( gis a fis]) fis[( e dis fis] e)[ cis( bis d]
	cis)[ a( gis b] a)[ e( dis fis] e)[ cis( bis d] cis) [ a (gis b]
	

		\override TupletBracket.transparent = ##f
	a8->\ff) [\< b16( cis d e fis gis ] a b cis d \tuplet 5/4 {  e
	fis gis a b ) \! }
	}

theSolobak = {




	
	a,,,8->[ b32( cis d e] \tuplet 11/8 { fis[ gis a b cis d e fis gis a b]) }
		\tuplet 3/2 { cis8->[ d-> e->] } r4
	\tuplet 5/4 { e,,32[( fis gis a b] } \tuplet 7/4 { cis[ dis e fis gis a b]) }
		\tuplet 3/2 { cis8->[ dis-> e->] } \tuplet 5/4 { e,,32[( fis gis a b] }
		\tuplet 7/4 { cis[ dis e fis gis! a ais] } \tuplet 3/2 { b8->)[ dis!-> e->] }
	\tuplet 5/4 { e,,32[( fis gis a b] } \tuplet 7/4 { c[ d! e fis gis a b]) }
		\tuplet 3/2 { c8->[ dis-> e->] } \tuplet 5/4 { e,,32[( fis! gis! a b] }
		\tuplet 7/4 { c![ d e f g a b] } \tuplet 3/2 { c!8->)[ dis!-> e->] }
	\stemDown f16:32[^\fff \stemNeutral c,,: d!: e:] f:[ g: a: c:] b:[ fis: b: fis':] b:[ cis!: dis: f:]
	b:[ e,,: b: gis:] e:[ fis: gis: b:] a:[ e: a: e':] a:[ b: cis: e:]
	a-.[ a,,-. d'-. a,-.] a''-.[ a,,-. c'-. a,-.] a''-.[ d,,,-. d'-. d,-.] f32[( a d f] a[ d f a])
	a16-.[ a,,-. d'-. a,-.] a''-.[ a,,-. c'-. a,-.] a''-.[ d,,,-. d'-. d,-.] f32[( a d f] a[ d f a])
	\tuplet 3/2 { r16 gis,,,( < f' b >) } \tuplet 3/2 { < f b >( gis, < f' b >]) } \tuplet 3/2 { r16 e[( < a e' >) }
		\tuplet 3/2 { < a e' >( e < a e' >]) } \tuplet 3/2 { r16 d,[( < b' e >) } \tuplet 3/2 { < b e >( d, < b' e >]) }
		\tuplet 3/2 { r16 < a, e' >( < c' a' >) } \tuplet 3/2 { < c a' >( < a, e' > < c' a' >]) }
	\tuplet 3/2 { r16 b[( b') } \tuplet 3/2 { b( b, b']) } \tuplet 3/2 { r16 a,[( < e' cis'! >) }
		\tuplet 3/2 { < e cis' >( a, < e' cis' >]) } \tuplet 3/2 { r16 a,[( a') } \tuplet 3/2 { a( a, a']) }
		\tuplet 3/2 { r16 a,[( a'') } \tuplet 3/2 { a( a,, a'']) }
		
	%%% DOUBLE BAR %%%
	
	\tuplet 3/2 { e16-.\p[ cis-. e-. } \tuplet 3/2 { fis-. cis-. fis-.] } \tuplet 3/2 { d-.[ b-. d-. }
		\tuplet 3/2 { gis!-. dis-. gis-.] }
		\override TupletBracket.transparent = ##t
		\tuplet 3/2 { e16-.[ cis-. e-. fis-. cis-. fis-.] } \tuplet 3/2 { d-.[ b-. d-. gis-. dis-. gis-.] }
	\tuplet 3/2 { e-.[ cis-. e-. g!-. e-. g-.] d!-.[ b-. d-. fis-. d-. fis-.] cis-.[ a-. cis-.
		e-. cis-. e-.] a,-.[ fis-. a-. cis-. a-. cis-.] }
	\tuplet 3/2 { b[( gis e]) fis'-.[ cis-. fis-.] d-.[ b-. d-. gis-. dis-. gis-.] }
	\tuplet 3/2 { e-.[ cis-. e-. fis-. cis-. fis-.] d!-.[ b-. d-. gis-. dis-. gis-.]
		e-.[ cis-. e-. g!-. e-. g-.] d!-.[ b-. d-. fis-. d-. fis-.] cis-.[ a-. cis-. e-. cis-. e-.]
		a,-.[ fis-. a-. cis-. a-. cis-.] }
	\tuplet 3/2 { b16[(_\markup { "" \raise #-2.0 { \dynamic pp \italic {poco a poco cresc.}}} gis e]) < ais, fis' >-.[
		cis,-. < ais' fis' >-.] b,-.[ < fis' d' >-. b,-.] < bis' gis' >-.[ dis,-. < bis' gis' >-.]
		cis,-.[ < a' e' >-. cis,-.] < ais' fis' >-.[ cis,-. < ais' fis' >-.]
		b,-.[ < fis' d' >-. b,-.] < bis'! gis'! >-.[ dis,!-. < bis' gis' >-.] }
	\tuplet 3/2 { cis,-.[ < a'! e' >-. cis,-.] < cis' a' >-.[ e,-. < cis' a' >-.] d,![ < a' fis' >-. d,-.]
		< dis' b' >-.[ fis,-. < dis' b' >-.] e,-.[ < b' gis' > e,-.] < cis' a' >-.[ e,-. < cis' a' >-.] d,![ < a' fis' >-. d,-.]
		< dis'! b' >-.[ fis,-. < dis' b' >-.] }
	\tuplet 3/2 {  e,-.[ < b' gis' > e,-.] < e' cis' >-.[ gis,-. < e' cis' >-.] fis,-.[ < cis' a' >-. fis,-.] < fis' d' >-.[
		a,-. < fis' d' >-.] gis,-.[ < e' b' >-. gis,-.] < gis' e' >-.[ b,-. < gis' e' >-.] a,-.[ < e' cis' >-. a,-.]
		< a' fis' >-.[ cis,-. < a' fis' >-.] }
	\tuplet 3/2 { b,-.[ < fis' d' >-. b,-.] < b' gis' >-.[ d,-. < b' gis' >-.] d,-.[_\cr < b' fis' >-. d,-.]
		< b' gis' >-.[ d,-. < b' gis' >-.] a'16[( fis d a fis d]) d[( fis a d fis a]) }
	\tuplet 3/2 { d,,-.[ < b' fis' >-. d,-.] < b' gis' >-.[ d,-. < b' gis' >-.] d,-.[ < b' fis' >-. d,-.]
		< b' gis' >-.[ d,-. < b' gis' >-.] a'[( f d a f d]) d[( f a d f a]) }
	\tuplet 3/2 { f,-.[ < d' a' >-. f,-.] < d' b' >-.[ f,-. < d' b' >-.] f,-.[ < d' a' >-. f,-.]
		< d' b' >-.[ f,-. < d' b' >-.] c'[( a f c a f]) c[( a c f a c]) }
	\tuplet 3/2 { a,-.[ < f' c' >-. a,-.] < f' d' >-.[ a,-. < f' d' >-.] a,-.[ < f' c' >-. a,-.]
		< f' d' >-.[ a,-. < f' d' >-.] ees'[( c! aes ees c aes]) aes[( c ees aes c ees]) }
	\tuplet 3/2 { c,-.[ < aes' ees' >-. c,-.] < aes' f' >-.[ c,-. < aes' f' >-.] c,-.[ < aes' ees' >-. c,-.]
		< aes' f' >-.[ c,-. < aes' f' >-.] fis'[( dis b! fis! dis b!]) b[( dis fis b dis fis]) }
	
	%%% DOUBLE BAR %%%
	
	gis4\trill gis4\trill gis4\trill gis4\trill
	a_>\ff^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.es" } \musicglyph #"scripts.trill" } }
		a,,_>^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.es" } \musicglyph #"scripts.trill" } }
		a'_>^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.es" } \musicglyph #"scripts.trill" } }
		a'_>^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.es" } \musicglyph #"scripts.trill" } }
	a_>^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } }
		a,,_>^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } }
		a'_>^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } }
		a'^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } }_>
	a4_>\trill a,,_>\trill a'_>\trill a'_>\trill
	\tuplet 3/2 { bis,,,16[( fis' a) a( fis bis,]) bis16[(_\cr fis' a) a( fis bis,])
		a[( fis' bis) bis( fis a,]) a[( fis' bis) bis( fis a,]) }
	\tuplet 3/2 { bis16[( a' fis') fis( a, bis,]) bis16[( a' fis') fis( a, bis,])
		fis'[( bis a') a( bis, fis]) fis[( bis a') a( bis, fis]) }
	\tuplet 3/2 { a16[( fis' bis) bis( fis a,]) fis16[( bis a') a( bis, fis])
		a[( fis' bis) bis( fis a,]) bis[( a' fis') fis( a, bis,]) }
	\tuplet 3/2 { r16\ff fis[( a bis) a^( bis] fis'^)[ bis,( fis'] a)[ fis( a] bis)[ a( bis] fis')[ bis,( fis']
		a)[ fis( a] bis)[ a( bis] }
		
	%%% DOUBLE BAR %%%
	
	cis8) r r4 r2
	
	R1*32
	
}

theSoloc = \relative d' {
	R1*14 
	b''8\f[ \grace { b16[ c] } b( ais] b8)[ \grace { b16[ c] } b16(
	ais] b[ gis e dis]) e[( fis gis a])
	|


	b8--[ \grace { b16[ c] } b( ais] b8)[ \grace { b16[ c] } b(\> ais] b[ c d c]) b[( a g f])\!
	< c e >16\mf[^\markup {  {Molto sostenuto il tempo, moderatissimo.}} g,-. e'-. g-.] < c e >[_( g,) e'-.(_\( g-.]
		a-.[ b-. c-. d-.]_) \grace { e[ f] } e-.[_( c e g]_)_\)
	< b, d! >->[ g, g'-. < ais e' >-.] < b d >[( d, e) fis-.]( g-.[ a-. b-. d-.]) < cis e >->[ a-. b-. cis-.]
	< d f >-.->[ d,-. a'-. d-.] < d f >[( f,) g-.^\( a-.] b-.[ cis-. d-. e-.] \grace { f[ g] } f[( d f a])^\)
	< cis,! e >->[ a, a' < d f >] < cis e >->[( e, fis gis]) a-.[( b-. cis-. d-.]) < cis e >-.[ d-. cis-. e-.]
	a->-.[ < f, a >-. < f a >-. b'-.->] c->[( a,) b'-.-> a-.->] g-.[ < g,, e' c' >-. b''-. < g,, e' c' >-.] c''-.[ < g,, e' c' >-. a''-.( g-.)]			|
	< a, f' >-.[ < d, a' >-. < d a' >-. gis'-.] a[( a,) g'-. f-.] e-.[ < a,, e' a >-. gis''-. < a,, e' a >-.]
		a''-.[ < a,, e' a >-. f''-.( e-.])
	d32[( e f e d c b a]) b[( c d c b a g! f]) e16:32[ e': gis,: b:] e:[ gis: b: e:]
	d,32[( e f e d c b a]) b[( c d c b a g! f]) e16:32[\> e': b:
	gis:] e:[ f: gis: b:]\!


	< c e >16[ g,-. e'-. g-.] < c e >[( g,) e'-.( g-.] a-.[ b-. c-. d-.]) \grace { e[ f] } e-.[( c e g])
	< b, d! >16->[ g, g'-. < ais e' >-.] < b d >[( d, e) fis-.]( g-.[ a-. b-. d-.]) < cis e >->[ a-. b-. cis-.]
	< d f >-.->[ d,-. a'-. d-.] < d f >[( f,) g-.^\( a-.] b-.[ cis-. d-. e-.] \grace { f[ g] } f[( d f a])^\)
	< cis, e >->[ a, a' < d f >] < cis e >->[( e, fis gis]) a-.[( b-. cis-. d-.]) < cis e >-.[ d-. cis-. e-.]
	a->-.[ < f, a >-. < f a >-. b'-.->] c->[( a,) b'-.-> a-.->]
	g-.[ < g,, e' c' >-. b''-. < g,, e' c' >-.] c''-.[ < g,, e' c'
	>-. a''-.( g-.)]			|

	< a, f' >-.[ < d, a' >-. < d a' >-. gis'-.] a[( a,)
	g'-. f-.] e4 gis
% a4\trill~
%a1\trill
}

finmesure = {
e-.[ < a,, e' a >-. gis''-. < a,, e' a >-.]

		a''-.[ < a,, e' a >-. f''-.( e-.])
}

macadence = \relative d' {
	\tuplet 3/2 { a16^\markup{Cadenza}[( bes! a) } 
	\tuplet 3/2 { a'( bes! a]) } 
	 \tuplet 3/2 { a'[( bes! a)] } 
	 \tuplet 3/2 { a,[( bes! a]) } 
	 \tuplet 3/2 { a'[( bes a]) } 
	 \tuplet 3/2 { a'[( bes a])) } 
	 \tuplet 3/2 { a,[( bes a]) } 
	 \tuplet 3/2 { a,[( bes a])) }

	\tuplet 3/2 { a,16[( bes a]) } 
	\tuplet 3/2 { a'[( bes a])) } 
	\tuplet 3/2 { a'[( bes a]) } 
	\tuplet 3/2 { a,[( bes a])) }

	\tuplet 3/2 { a'[( bes a])) }
	\tuplet 3/2 { a'[( bes a])) }
	\tuplet 3/2 { a,[( bes a])) }
	\tuplet 3/2 { a,[( bes a])) }

	\tuplet 3/2 { a'[( bes a])) }
	\tuplet 3/2 { a,[( bes a])) }

	\tuplet 3/2 { a'[( bes a])) }
	\tuplet 3/2 { a,[( bes a])) }

	\tuplet 3/2 { a'[( bes a])) }
	\tuplet 3/2 { a,[( bes a])) }

	\tuplet 3/2 { a'[( bes a])) }
	\tuplet 3/2 { a,[( bes a])) }

	\once \override Script #'script-priority = #-100
  a'2^\trill^\markup { \flat }

	\once \override Script #'script-priority = #-100
  a2^\trill^\markup { \natural }


}




theSoloBak = {

	dis-.[ fis,!-. < dis' b' >-. fis,-.] < dis' c' >-.[ fis,-. < fis d' >-. b,-.] < fis' dis' >-.[ b,-.
		< fis' a >( < g b >] < a c >)[ b,-. < cis! e >( < dis fis >]																		|
	< e g >)[ g,-. < e' ais >( < fis ais >] < g ais >)[ g,-. < ais' e' >( < b e >] < cis e >)[ e,-.
		< cis' ais' >-. e,-.] < e' cis' >-.[ g,-. < g' e' >-. ais,!-.]
	< fis' dis' >-.[ b,-. < dis b' >-. fis,-.] < dis' c' >-.[ fis,-. < fis d' >-. b,-.] < fis' dis' >-.[
		b,-. < fis' a >( < g b >] < a c >)[ b,-. < cis e >( < dis fis >]
	< e g >)[ g,-. < e' ais >(< fis ais >] < g ais >)[ g,-. < ais' e' >( < b e >] < cis e >)[ e,-. < cis' ais' >-. e,-.]
		< e' cis' >-.[ g,-. < g' e' >-. b,-.]
	< g' e' >-.[ a,!-. < cis a' >-. e,-.] < cis' bes' >-.[ e,-. < e c' >-. a,-.] < e' cis' >-.[ a,-. < e' g >( < f a >])
		< g bes >-.[ a,-. < b! d >-.( < cis e >]																				|
	< d f >)[ a-.< d a' >( < e a >] < f! a >)[ d-. d'( < d e >] < d f >)[ d,-. < d' a' >-. d,-.] < f' d' >-.[ d,-. < a'' f' >-. d,,-.]					|
	< cis'' a' >-.[ a,-. < cis a' >-. e,-.] < cis' bes' >-.[ e,-. < e c' >-. a,-.] < e' cis' >-.[ a,-. < e' g >( < f a >]
		< g bes >-.)[ a,-. < b! d >-.( < cis e >]
	< d f >)[ a-.< d a' >( < e a >] < f a >)[ d-. d'( < d e >] < d f >)[ d,-. < d' a' >-. d,-.] < f' d' >-.[ d,-. < d' f' >-. d,-.]
	< d' f' >-.[ d,-. < d b' >( < e b' >] < f b >)[ gis,-. d''( < d e >] < d f >)[ d,-. < d' a' >-. d,-.] < f' d' >-.[ d,-. < d' f' >-. d,-.]
	< d' f' >-.[ d,-. < d b' >( < e b' >] < f b >)[ gis,-. d''( < d e >] < d f >)[ d,-. < d' a' >-. d,-.] < f' d' >-.[ d,-. < f' f'! >-. d,-.]
	< d' fis'! >16:32[ d,:-. fis:-. b:-.] d:[ fis: b: d:] gis:[ d,,: gis: b:] d:[ gis: b: d:]											|
	gis:[ d,,: gis: b:] d:[ gis: b: d:] gis:[ gis,,: b: f':] gis:[ b: f': gis:]													|
	a8\ff r r4 r2
	
	R1*18
	
	< a,,, e' a >8\downbow\ff r < a e' cis' >\downbow r < a e' cis' e >\downbow r < a e' cis' a' >\downbow r
	R1
	< a e' a >8\downbow\ff r < a e' cis' >\downbow r < a e' cis' e >\downbow r < a e' cis' a' >\downbow r
	R1
	< a e' a >8_\downbow\ff < a e' cis' >_\downbow < a e' cis' e >_\downbow
		< a e' cis' a' >_\downbow < a' e' cis' >^\markup { \italic \larger Cadenza } r < cis a' e' > r											|
		
	%%% CADENZA %%%

%	\theCadenza
	
	%%% TUTTI %%%
	
}

theSolod = \relative d'' {


	\override TupletBracket.transparent = ##f
	a'1\p^\markup { \musicglyph #"scripts.trill" \translate #'(1 . 1) { \musicglyph #"scripts.prallprall" } }	|
	a1^\markup { \musicglyph #"scripts.trill" \translate #'(1 . 1) { \musicglyph #"scripts.prallprall" } }
	d2^\markup { \musicglyph #"scripts.trill" \translate #'(1 . 1) { \musicglyph #"scripts.prallprall" } }
		d16[( d, d' cis] b[ a g g,] fis)[ d( fis a] \tuplet 6/4 { d[ fis a b d b] } a8)[ b( cis_\markup { \italic dolce } d]			|
	e)[ g]( a,4~ a8)[ b(_\cr cis d])
	e[( g] a,4~ \tuplet 3/2 { a8)[ gis( a] } \tuplet 3/2 { ais)[ gisis-- ais--] }
	\tuplet 3/2 { b--[ d-- fis--] } gis,,,4\f~ \tuplet 11/8 { gis32[\< a( b cis d e fis gis a b cis] }
		\tuplet 10/8 { d[ e fis gis a b cis d dis])\! s }



		%%% NOTE: The edition left out a note in the 8/10! I don't know what it is, so I just added an s32.
	e4~ e16[ eis--( fis-- gis--]) a8[ b16 r32 b32]( cis,4~
	cis8[ e16-.) r32 e]( g,4~ g16)[
	b32-. b-. cis,-. cis-. e-. e-.] g,[ g b b cis, cis e e]
	< d d >1\fermata
}

theSolobak = {

	a,[ a bes bes gis gis bes bes] a[ a bes bes gis gis bes bes] a[ a bes bes gis gis bes bes]
		a[ a bes bes gis gis bes bes]
	a[ bes gis a a bes gis a] a[ bes gis a a bes gis a] a[ bes gis a a bes gis a]
		\tuplet 15/8 { a[^( bes gis a b cis d e fis g! a] b[ cis d e]^) }
	fis8\mf r < d, a' fis' >2 \grace { e'16[ fis] } e16[( d fis a])
	<< { e4.( fis8) } \\ { \appoggiatura e,8 \stemDown a2 } >> \tuplet 3/2 { e'8[( dis e]) } \tuplet 3/2 { < d,! a' fis' >[( e' fis]) }
	< d, d'! g >8 r << { \stemDown \once \override Stem.length = #12 < d' g >4~( < d g >8.[ fis16]) }
		\\ { \stemDown d,4 s4 } >> g'16[( a b cis])
	fis,4.( g8 fis8.)[ fis16]( g[ a b c])
	e,4.( fis8 e8.)[ e16]( f[ g a bes])
	d,4.( ees8 d8.)[ d16]( cis[ d fis! g])
	g8.--[\< g16]( fis[ g a bes]) bes8.--[ fis16]( g[ a bes cis])\!
	d8\f[( e!16-.) r32 e32]( b8[ d16-.) r32 d]( g,8[ b16-.) r32 b]( e,8[ g16-.) r32 g](
	c,8[_\markup { \italic {dim. molto} } e16-.) r32 e]( a,8[ ees'16-.) r32 ees]( c8[ e16-.) r32 e]( a,8[ ees'16-.) r32 ees](
	c8[ e16-.) r32 e]( c8[ ees16-.) r32 ees]( b8[ d16-.) r32 d]( bes8[ cis16-.) r32 cis](
	a8[_\markup { \dynamic p \italic grazioso }^\markup { \huge {Ben sostenuto.}} c16-.) r32 c]( fis,8[ a16-.) r32 a]( 
		e8[ a16-.) r32 a32]( fis8[ d'16-.) r32 d-.]
	\tuplet 3/2 { g,16[(\< b d] } \tuplet 3/2 { e8[ fis16]) } \tuplet 3/2 { b,16[( d e] } \tuplet 3/2 { fis8[ g16]) }
		\tuplet 3/2 { d16[( g a]\! } \tuplet 3/2 { bes8[ b16]) } \tuplet 3/2 { e16[(\> d b] } \tuplet 3/2 { g[ d b])\! }
	a8[ c16-. r32 c]( fis,8[ a16-.) r32 a32]( e8[ a16-.) r32 a]( fis8[ d'16-.) r32 d-.]
	\tuplet 3/2 { g,16[(\< b d] } \tuplet 3/2 { e8[ fis16]) } \tuplet 3/2 { b,16[( d e] } \tuplet 3/2 { fis8[ g16]) } \tuplet 3/2 { d16[( g a] }
		\tuplet 3/2 { bes8[ b16])\! } \tuplet 3/2 { e16[(\> d b] } \tuplet 3/2 { g[ e d])\! }
	\override TupletBracket.transparent = ##t
	b8[( c16-.) r32 c]( b8[ cis16-.) r32 cis]( \tuplet 3/2 { b16[ dis fis a ais b]) d,[( e g b dis e]) }
	e,8[( f16-.) r32 f]( e8[ fis16-.) r32 fis]( \tuplet 3/2 { e16[ gis b d dis e]) a,[( b c e gis a]) }
	\tuplet 3/2 { a,[( bis cis! e gis a]) a,[( cis d f gis a]) a,,[( b! bis cis e a]) cis,[( d e f a d]) }
	\tuplet 3/2 { ees16-.[ g,( a!] bes)[ ees,( fis!] g!)[ bes,( d] ees!)[ g,( a] bes)[ ees,( fis!]
		g[ a bes] d-.)[ ees( fis g bes ees] }
		
	\override Staff.OttavaBracket.staff-padding = #6	
	\tuplet 3/2 { e!)[ bes( c des) e,!( a] bes)[ bes,( ees e) bes( c] des)[ bes( des e! bes'! des!] e!)[ des!( e
		\ottava #1 bes' des ees] }
	f8\f) \ottava #0 r r4 f,,,32[(_\cr a b c d ees e f] gis[ a b c cis d ees e])
	\revert Staff.OttavaBracket.staff-padding
	
	f8 r r4 f,,32[( a b cis d! ees e fis] gis[ a b c cis d ees e])
	f8 r g,,32[( b d g]) g[( b d g]) g8 r a,,32[( cis! g' a]) a[( cis! g' a])
	a8 r d,,32[( g bes e]) \ottava #1 e[( g bes cis!]) cis8 \ottava #0 r f,,32[( g gis d']) d[( e f gis])
	\stemDown a16-.[ a,,-. b''-. a,,32-. b''-.] a16-.[ a,,-. b''-. a,,32-. b''-.] a32[( e d a]) a[( e a, b] cis[ d e gis a b cis e])
	a16-.[ a,,-. b''-. a,,32-. b''-.] a16-.[ a,,-. b''-. a,,32-. b''-.] a32[( e d a]) a[( e a, b] cis[ d e gis a b cis e]) \stemNeutral
	e32[( cis a e]) cis[( e fis gis] a[ gis a b] cis[ d e fis])
		g![( e cis a]) e[( gis a b] cis b cis d e fis g! a])
	b[( a g fis) e( g e d]) cis[( e cis b) a( b g fis]) e[( g e d) cis( e cis b]) a[( b g fis) e( g e d]
	cis16)[ d8 cis16]~ cis[ bis8 cis16]~( cis[ d) dis e] eis[\> fis g b](
	a,)[ bes8 a16]~\! a[ bes8 b16]~ b8 bis4( cis8)
	d4\p(^\markup { \italic {con molto espress.} } cis) e16[( d cis e] d4)
	e( dis) fis16[( e dis fis] e4)
	\tuplet 3/2 { fis8[( g a] b[ c b]) } b(\< e4\!\> b8)\!
	\grace { a16[ b] } \tuplet 3/2 { a8[( gis a] c)[\< b-- a--]\! } b( e4\> b8)\!
	\grace { bes16[ c] } \tuplet 3/2 { bes8[( a bes] d)[ d,-- e--] } eis[ fis]~ \tuplet 3/2 { fis[ fis-.( g-.]) }
	gis[( a])~ \tuplet 3/2 { a[\< ais^.^( b!^.] bis-.[ cis-. d-.]) dis[( fis e])\! }
	d!4( cis) e16[( d cis e] d4)
	e4( dis) fis16[( e dis fis] e4)
	\tuplet 3/2 { fis8[( g a] b)[ c-. b-.] } b( e4-> b8)
	\tuplet 3/2 { bes8[( cis d] e)[ fis-- e--] } e a4~ a8--
	\tuplet 3/2 { \ottava #1 b!8\p--[ a-- g--] fis--[ g-- a--] c--[ b-- a--] g--[ fis-- e--] }
	\tuplet 3/2 { b'--[ a-- gis--] gis--[ a-- b--] d--[ cis!-- b--] b--[ a-- gis--] }
	\tuplet 3/2 { d'[( cis) b]( gis)[ fis( d] \ottava #0 b)[_\cr gis( b] dis[ fis a]) }
	\ottava #1 bes4\f( a) c16[( bes a c] \tuplet 3/2 { bes8)[ des( c] }
	\tuplet 3/2 { aes)[ c( bes] g)[ bes( aes] f)[ aes( g] ees)[ g( f]) }
	bes4( a!) c16[( bes a c] bes)[ bes( des c]
	aes)[ aes( c bes] g)[ g( bes! aes] f)[ f( aes g] ees)[ ees( g f])
	ees4( d) f16[( ees d f] ees)[ ees( g ees]) \ottava #0
	d4( cis!) e!16[( d cis e] d)[ d( fis d])
	cis4( b16[ cis d b]) b[( a gis b] a)[ fis( eis gis]
	fis)[ d( cis e] d)[ a( gis b] a)[ fis( eis g] fis)[ d( cis e])
	
	\override TupletBracket.transparent = ##f
	d8->[ e32^( fis g a] \tuplet 11/8 { b[ cis d e fis g a b cis d e]) } \tuplet 3/2 { fis8->[ g-> a->] } r4
	d,,,8->[ e32^( fis g a] \tuplet 11/8 { b[ cis d e fis g a b cis d e] } \tuplet 3/2 { fis8->)[ gis-> a->] } r4
	\tuplet 5/4 { a,,32[( b cis d e] } \tuplet 7/4 { fis[ gis a b cis d e] } \tuplet 3/2 { fis8->)[ gis-> a->] }
		\tuplet 5/4 { a,,32[( b cis d e] } \tuplet 7/4 { fis[ gis a b cis d dis] } \tuplet 3/2 { e8->)[ gis!-> a->] }
	\tuplet 5/4 { a,,32[( b cis d e] } \tuplet 7/4 { f[ g! a b cis d e] } \tuplet 3/2 { f8->)[ gis!-> a->] }
		\tuplet 5/4 { a,,32[( b c d e] } \tuplet 7/4 { f[ g! a bes cis! d e]) } \tuplet 3/2 { f8->[ gis!-> a->] }
	\stemDown bes16:32[ f,,: g: a:] bes:[ c: d: f:] e:[ b: e: b':] e:[ fis!: gis: b:]
	\ottava #1 e:[ \ottava #0 a,,,: e: gis:] a:[ b: cis: e:] d:[ a: d: a':] d:[ e: fis: a:]
	\ottava #1 d:[\< \ottava #0 d,,: d,: d':] d':[ d,: d,: d':] d':[ d,: d,: d':]\! g,:[ bes: d: g:]
	d':[\< d,: d,: d':] d':[ d,: d,: d':] d':[ d,: d,: d':]\! g,:[ bes: d: g:]
	\tuplet 3/2 { r16 e,[( < bes' e >) } \tuplet 3/2 { < bes e >( e, < bes' e >]) } \tuplet 3/2 { r16 a[( a') } \tuplet 3/2 { a( a, a']) }
		\tuplet 3/2 { r16 a,[( a') } \tuplet 3/2 { a( a, a']) } \tuplet 3/2 { r16 d,,[( < f' d' >) } \tuplet 3/2 { < f d' >( d, < f' d' >]) }
	\tuplet 3/2 { r16 e,[( < a e' >]) } \tuplet 3/2 { < a e' >[( e < a e' >]) } \tuplet 3/2 { r16 d,[( < a' fis' >]) }
		\tuplet 3/2 { < a fis' >[( d, < a' fis' >]) } \tuplet 3/2 { r < d, d' >[( < d' d' >]) } \tuplet 3/2 { < d d' >[( d, < d' d' >]) }
		\tuplet 3/2 { r < d, d' >[( < d' d' >]) } \tuplet 3/2 { < d d' >[( d, < d' d' >]) }
	
	\override TupletBracket.transparent = ##t
	\tuplet 3/2 { a'16-.\p[ fis-. a-. b-. fis-. b-.] g-.[ e-. g-. cis-. gis-. cis-.] a-.[ fis-. a-. b-. fis-. b-.]
		g-.[ e-. g-. cis-. gis-. cis-.] }
	\tuplet 3/2 { a-.[ fis-. a-. c-. a-. c-.] g!-.[ e-. g-. bes-. g-. bes-.] fis-.[ d-. fis-. a-. fis-. a-.]
		d,-.[ b-. d-. fis-. d-. fis-.] }
	\tuplet 3/2 { e[( cis a]) b'-.[ fis-. b-.] g-.[ e-. g-. c-. gis-. c-.] a-.[ fis-. a-. b-. fis-. b-.]
		g-.[ e-. g-. c-. gis-. c-.] }
	\tuplet 3/2 { a-.[ fis-. a-. c-. a-. c-.] g!-.[ e-. g-. bes-. g-. bes-.] fis-.[ d-. fis-. a-. fis-. a-.]
		d,-.[ b-. d-. fis-. d-. fis-.] }
	\stemNeutral
	\tuplet 3/2 { e[(_\markup { "" \raise #-1.5 \italic {poco a poco cresc.}} cis a]) b-.[ dis,-. b'-.] g-.[ e-. g-.] < eis cis' >-. gis,-.
		< eis' cis' >-.] a,-.[ < fis' a >-. a,-.] b'-.[ dis,-. b'-.] g!-.[ e-. g-.] < eis cis' >-. gis,-. < eis' cis' >-.] }
	\tuplet 3/2 { a,-.[ < fis' a >-. a,-.] < fis' d'! >-.[ a,-. < fis' d' >-.] g,!-.[ < d'! b' >-. g,-.] < gis' e' >-.[ b,-. < gis' e' >-.]
		a,-.[ < e' cis' >-. a,-.] < fis' d' >-.[ a,-. < fis' d' >-.] g,!-.[ < d'! b' >-. g,-.] < gis' e' >-.[ b,-. < gis' e' >-.] }
	\tuplet 3/2 { a,-.[ < e' cis' >-. a,-.] < a' fis' >-.[ cis,-. < a' fis' >-.] b,-.[ < fis' d' >-. b,-.] < b' g'! >-.[ d,-. < b' g' >-.]
		cis,-.[ < a' e' >-. cis,-.] < cis' a' >-.[ e,-. < cis' a' >-.] d,-.[ < a' fis' >-. d,-.] < d' b' >-.[ fis,-. < d' b' >-.] }
	\tuplet 3/2 { e,-.[ < b' g' >-. e,-.] < e' cis' >-. g,-. < e' cis' >-.] g,-.[ < e' b' >-. g,-.] < e' cis' >-.[ g,-. < e' cis' >-.]
		d'[( b g d b g]) d'[( b g d b g]) }
	\tuplet 3/2 { g'-.[ < e' b' >-. g,-.] < e' cis' >-.[ g,-. < e' cis' >-.] g,-.[ < e' b' >-. g,-.] < e' cis' >-.[ g,-. < e' cis' >-.]
		d'[( bes g d bes g]) d'[( bes g d bes g]) }
	\tuplet 3/2 { bes'-.[ < g' d' >-. bes,-.] < g' e' >-.[ bes,-. < g' e' >-.] bes,-.[ < g' d' >-. bes,-.] < g' e' >-.[ bes,-. < g' e' >-.]
		f'[( d bes f d bes!]) bes[( d f bes d f]) }
	\tuplet 3/2 { d,-.[ < bes' f' >-. d,-.] < bes' g' >-.[ d,-. < bes' g' >-.] d,-.[ < bes' f' >-. d,-.] < bes' g' >-.[ d,-. < bes' g' >-.]
		aes'[( f des aes f des]) des[( f aes des f aes]) }
	\tuplet 3/2 { f,-.[ < des' aes' >-. f,-.] < des' bes' >-.[ f,-. < des' bes' >-.] f,-.[ < des' aes' >-. f,-.] < des' bes' >-.[
		f,-. < des' bes' >-.] b'[( gis e! b! gis e]) e[( gis b e gis b]) }
	cis4\ff\trill cis\trill cis\trill cis\trill
	
	\override Staff.OttavaBracket.staff-padding = #7.5
	\ottava #1 d^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.es" } \musicglyph #"scripts.trill" } }
		\ottava #0 d,,^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.es" } \musicglyph #"scripts.trill" } }
		d'^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.es" } \musicglyph #"scripts.trill" } } \ottava #1
		d'^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.es" } \musicglyph #"scripts.trill" } } \ottava #0
	\ottava #1 d^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } } \ottava #0
		d,,^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } }
		d'^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } } \ottava #1
		d'^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } } \ottava #0
	\ottava #1 d^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } } \ottava #0
		d,,^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } }
		d'^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } } \ottava #1
		d'^\markup { \column { \fontsize #-4 { \musicglyph #"accidentals.natural" } \musicglyph #"scripts.trill" } } \ottava #0
	\revert Staff.OttavaBracket.staff-padding
	
	\tuplet 3/2 { g,,,,16[( b eis) eis( b g]) g[(_\cr b eis) eis( b g]) g[( d' b') b( d, g,]) g[( d' b') b( d, g,]) }
	\tuplet 3/2 { b[( eis d') d( eis, b]) b[( eis d') d( eis, b]) d[( b' eis) eis( b d,]) d[( b' eis) eis( b d,]) }
	\tuplet 3/2 { eis[( d' b') b( d, eis,]) b'[( eis d') d( eis, b]) d[( b' eis) eis( b d,]) d[( b' eis) eis( b d,]) }
	\tuplet 3/2 { g,,[(\< b d) b( d eis]) d[( eis b') eis,( b' d]) b[( d eis) d( eis b']) eis,[( b' d) b( d eis])\! }
	
	%%% CODA %%%
	
	fis16\fp[ d,,-. d-. e!-.] fis-.[ cis-. d-. e-.] fis-.[ fis-. gis-. ais-.] b-.[ fis-. g-. a-.]
	b[_\cr b cis dis] e[ b cis d] e[ e fis g] a[ a b cis]
	d[ e f g] a[ e f g] a[ e f g] a[ f g a]
	bes[ f g bes] bes[ f d bes] f[ d bes f] < d' bes' >[ f, < b gis' > e,]
	< a a' >[ e'' fis! gis] a[ e cis a] e[ cis a e] < a a' >[ a < a fis' > d,]
	< b' g' >[ d' e fis] g[ d b g] d[ b g d] < d' g >[ d, < c' e > e,]
	f[ c'' d e] f[ c b dis] e[ b cis dis] e[ b a cis]
	d[ d,, d' d,] fis'[ d, < a' a' > d,] < d' d' >[ d, < fis' fis' > d,] \ottava #1 < a'' a' >[ \ottava #0
		d,, \ottava #1 < d'' d' > \ottava #0 d,,]
	r d[ d' d,] f'[ d, < a' a' > d,] < d' d' >[ d, < f' f' > d,] \ottava #1 < a'' a' >[ \ottava #0
		d,, \ottava #1 < d'' d' > \ottava #0 d,,]
	r16 aes[ bes c] d[ f g aes] bes[ c d ees] f[ bes c d]
	
	\override TupletBracket.transparent = ##f
	ees8\f[ \tuplet 3/2 { cis!16( a cis] } d8)[ \tuplet 3/2 { d16( bes d] } ees8)[ \tuplet 3/2 { cis16( a cis] }
		d8)[ \tuplet 3/2 { d16( bes d]) }
		
	\override TupletBracket.transparent = ##t
	\tuplet 3/2 { ees16[( d ees) bes( a bes]) g[( fis g) ees( d ees]) bes[( a bes) g( fis g]) ees[( d ees) bes( a bes]) }
	\tuplet 3/2 { f'''[( e! f) d( cis! d]) b[( ais b) f( e f]) d[( cis! d) b!( ais b]) f[( e f) d( cis! d]) }
	\tuplet 3/2 { a!16[( b a\p]) } << {  fis'8\mf \noBeam g \noBeam a b cis d } \\ { \tuplet 3/2 { a,16[(\<
		c a]) b[( d b]) cis[( e cis]) d[( f d]) e[( g e]) f[( a f])\! } } >> \tuplet 3/2 { e'[( a, e]) }
	\tuplet 3/2 { f'16[( a, d,) fis'(_\cr a, d,]) g'[( d d,) gis'( d d,]) a''[( a, a') bes( a, bes']) b[( a, b') cis( a, cis']) }
	\tuplet 3/2 { < d, d' >\ff[( < d, d' > < d' d' >\p]) } << {  fis,8\mf \noBeam g \noBeam a b cis d } \\ { \tuplet 3/2 { a,16[(\<
		c a]) b[( d b]) cis[( e cis]) d[( f d]) e[( g e]) f[( a f])\! } } >> \tuplet 3/2 { e'[( cis e,]) }
	\tuplet 3/2 { f'16[( a, d,) fis'(_\cr a, d,]) g'[( d d,) gis'( d d,]) a''[( a, a') bes( a, bes']) b[( a, b') cis( a, cis']) }
	d8\ff[ \tuplet 3/2 { ees16( cis ees] } d8)[ \tuplet 3/2 { ees16( cis ees] } d8) r r4
	r8 \tuplet 3/2 { ees16[( cis ees] } d8)[ \tuplet 3/2 { ees16( cis ees] } d8) r r4
	r8 \tuplet 3/2 { ees16( cis ees] } d8) r r \tuplet 3/2 { ees16( cis ees] } d8) r
	r8 \tuplet 3/2 { ees16[( cis ees] } d8) r r \tuplet 3/2 { d,,16[( d' d']) d[( d, d,)
		d( d' d']) }
	< d, d' >16\ff[( < d, d' >) < d d' >( < d' d' >]) < d d' >16[( < d, d' >) < d d' >( < d' d' >]) < d d' >16[( < d, d' >) < d d' >( < d' d' >])
		< d d' >16[( < d, d' >) < d d' >( < d' d' >])
	< d d' >16[( < d, d' >) < d d' >( < d' d' >]) < d d' >16[( < d, d' >) < d d' >( < d' d' >]) < d d' >16[( < d, d' >) < d d' >( < d' d' >])
		< d d' >16[( < d, d' >) < d d' >( < d' d' >])
	d'8 d4 e8 d cis4 d8
	cis b4 g8 r < g, ees' bes' >16-.\fff[ < g ees' bes' >-. < g, g' >-. < g g' >-.] r8
	< d'' d' >16[( < d, d' >) < d d' >( < d' d' >]) < d d' >16[( < d, d' >) < d d' >( < d' d' >]) < d d' >16[( < d, d' >) < d d' >( < d' d' >])
		< d d' >16[( < d, d' >) < d d' >( < d' d' >])
	< d d' >16[( < d, d' >) < d d' >( < d' d' >]) < d d' >16[( < d, d' >) < d d' >( < d' d' >]) < d d' >16[( < d, d' >) < d d' >( < d' d' >])
		< d d' >16[( < d, d' >) < d d' >( < d' d' >])
	d'8 d4 e8 d cis4 d8
	cis b4 g8 r < g, ees' bes' >16-.\fff[ < g ees' bes' >-. < g, g' >-. < g g' >-.] r8
	r16 d'-.[ d( d']) d[( d,) d( < a' fis' >)]
	< a fis' >[( d,) d( < d' a' >]) < d a' >[( d,) d( < fis' d' >])
	< fis d' >[( d,) d( d']) d[( d,) d( < a' fis' >)]
	< a fis' >[( d,) d( < d' a' >]) < d a' >[( d,) d( < fis' d' >])
	< fis d' >16[( d,) d( < fis' d' >]) < fis d' >16[( d,) d( < fis' d' >]) < fis d' >16[( d,)
		d( < fis' d' >]) < fis d' >16[( d,) d( < fis' d' >])
	< fis d' >16[( d,) d( < fis' d' >]) < fis d' >16[( d,) d( < fis' d' >]) < fis d' >16[( d,)
		d( < fis' d' >]) < fis d' >16[( d,) d( < fis' d' >])
	< fis d' >8[ d, fis a] < d, d' >[ < d d' > < d a' fis' > < d a' a' >]
	< d fis' d' >4 < d fis' d' > < d fis' d' > < d d' fis' >
	< d d >1\fermata
}