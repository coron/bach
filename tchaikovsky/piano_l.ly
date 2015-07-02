pianoL = \relative c {
	\clef "bass"
	
	%1
	r1
	R1
	
	r2 r4 <d, d'> | 
	<cis cis'> <d d'> <a a'> r | 

	%5
	R1
	r4 a'( <g b> <fis cis'>) | 
	r4 <b, b'> r4 \clef treble <b'' fis' b> |
	<e a cis> <e gis b> <a, e' a>2 |

	%9
	\clef bass \repeat unfold 8 <a,, a'>8 |
	a'2: a2:_\cr
	a2: a2:
	a2: a2:
	a2: a2:
	a2:\mf a2:
	a2:\< a2:
	a2:\f\! a2:
	a2: a2:
	a4\ff r a r
	a2: a2:
	a8 r r4 r r8 e'8\f(
	< e a >) r r4 r4 r8 e8\mf(
	< e a >) r r e8\p( < e a >) r r e(
	< e a >) r r4 r2
	
	R1*3
	
	r2 r8 r4\fermata r8
	
	\set Staff.midiInstrument = #"pizzicato strings"
	a,8[^\markup { pizz. } d, a' d] a' r r4
	a,8[ d, a' d] a' r r4
	g,8[ d g d'] g r r4
	g,8[ d g d'] fis r
		\set Staff.midiInstrument = #"string ensemble 1"
		fis^\markup { arco } r
	cis r a r d r fis r
	cis r a r d r cis4
	b e d2
	cis4\< b( a8)\! r8 r4
	
	R1*5
	
	\set Staff.midiInstrument = #"pizzicato strings"
	a8\p[^\markup { pizz. } a d a'] d r a, r
	a8[ a e' a] e' r a,, r
	g[ g] d'[ g] d' r g,, r
	< a d >[ a] d r r4
		\set Staff.midiInstrument = #"string ensemble 1"
		fis8^\markup {arco} r
	cis r a r d r fis r
	cis r a r d r d\< r
	dis\! r e r e r r4
	e8 r r4 r2
	R1
	r8 a,\pp r a r a r a
	r a r a r a r a
	r a r a r a r a

	\set Staff.midiInstrument = #"pizzicato strings"
	e'4^\markup { pizz. } r e r
	e r e r
	e r d r
	cis r d r
	dis r e r
	
	\set Staff.midiInstrument = #"string ensemble 1"
	d!4(\<^\markup { arco } cis)\! cis8(\> b gis4)\!
	r2 a8\pp[( cis e a])
	g!4( fis8 e) d[( cis d fis])
	e2_\markup { \italic {poco cresc.} } d
	d d
	cis b
	dis e4~ e8 r




	
	\set Staff.midiInstrument = #"pizzicato strings"
	e4\p^\markup { pizz. } r e r
	e r d r
	cis r b r
	a_\markup { \italic {poco a poco cresc.} } r gis r
	g! r fis r
	f' r ees r
	cis! b! ais gis
	fis\mf r
		\set Staff.midiInstrument = #"string ensemble 1"
		fis'2^\markup {arco}
	f4\mf f4~ f8[ f-.]( f-.[ f-.])
	f-.[( f-.]) f-.[( f-.]) f-.[( fis-.]) g-.[( ges-.])
	f4 f4~ f8[ f-.]( f-.[ f-.])
	f-.[( f-.]) f-.[( f-.]) f-.[( fis-.]) g-.[( g-.])
	r8 ges4 f r8 r4
	
	R1*3
	% reprise piano
	< a, e' cis' >8\ff r8 cis'2 b16[( a cis e])
	e,4 r d cis
	b8 r d'2 cis16[( b d fis]) fis,4 r8 d'8( cis) r e,4
	d8 r r4 cis8 r r4
	< b fis' d' >8 r r4 < a fis' cis' >8 r r4
	gis8 r r4 d'8 r cis r
	gis8 r r4 d'8 r e r
	< a, e' cis' >8\ff r8 cis'2 b16[( a cis e])
	e,4 r d cis
	b8 r d'2 cis16[( b d fis]) fis,4 r8 d'8( cis) r e,4
	d8 r r4 cis8 r r4
	< b fis' d' >8 r r4 < a fis' cis' >8 r r4




	gis8\ff r r4 r2
	< g! g'! >8\f r r4 r2
	
	\set Staff.midiInstrument = #"pizzicato strings"
	cis8\pp^\markup {pizz.} r cis r r4 c'8 r
	g r < g, d' > r r4 e'8 r
	d r d r r4 d'8 r
	a r a, r r4 g'8 r
	f r f r e r e r d r d r c r c r
	b\p r r4 e8 r r4
	b8 r r4 e8 r d\pp r
	c r c r r4 c'8 r
	g r < g, d' > r r4 e'8 r
	d r d r r4 d'8 r
	a r a r r4 g8 r
	f r f r e r e r
	d r d r c r c r
	
	R1*4

	
	\set Staff.midiInstrument = #"pizzicato strings"
	d8\pp[^\markup {pizz.} d,] a'[ d] a'[ d,] d r
	r d,[ a' e'] a[ d,] d r
	r d,[ g d'] g[ d] d r
	r d, a' r r4
		\set Staff.midiInstrument = #"string ensemble 1"
		fis'8\pp^\markup {arco} r
	cis r a r d r fis r
	cis r_\markup { \italic {poco cresc.}} a r d r cis4
	b e d2\<
	cis4 b(\! a8) r r4
	
	R1*2 \fermata
	

}
	
other={

	\set Staff.midiInstrument = #"string ensemble 1"
	d2^\markup {arco}_\markup { \dynamic {mf} \italic {dim.} } d
	d2~\> d8\! r r4
	R1
	r8 d\pp r d r < d a' > r < d a' >
	r d r d r d-.[ d-. d-.]
	r d r d r < d a' > r < d a' >
	r d r d r d-.[ d-. d-.]
	r dis_\cr r e r fis r g
	r gis r a r b r c
	r cis! r d r e r f
	g, r g4~ g8 r r4
	ges8 r ges4~ ges8 r r4
	
	\set Staff.midiInstrument = #"pizzicato strings"
	f8\f^\markup {pizz.} r r4 r2
	f8 r r4 r2
	f8_\cr r f r e r ees r
	d r d r b r bes r
	
	\set Staff.midiInstrument = #"string ensemble 1"
	< a fis' d' >8\ff^\markup {arco} r < a f' d' > r d'( cis) r4
	< a, fis' d' >8 r < a f' d' > r d'( cis) r4
	r8 a,8 r4 r8 a r4
	r8 a8~ a4~ a8 r r4
	
	R1*2
	
	\set Staff.midiInstrument = #"pizzicato strings"
	a'4\pp^\markup {pizz.} r a r
	a r a r
	a\p r g r
	fis r g r
	gis r a r
	
	\set Staff.midiInstrument = #"string ensemble 1"
	g!4(\<^\markup {arco} fis) e8[(\! d] cis) r
	b4\pp a2.~
	a1
	a'2_\markup { \dynamic p \italic cresc. } g
	g g
	fis\pp e
	d cis
	b4 b2_\cr b4
	bes1\mf~
	bes2~ bes8[ b-.( c-. ces-.])
	bes1~
	bes2~ bes8[ b-.]( c-.[ c-.])
	r8 ces4 bes8~ bes[ bes bes bes]
	r8 bes4 a!8~ a[ a a a]
	r8 < gis d' >8\f < d' b' >4 < d a' >8 r r4
	R1
	r2 r4 \times 2/3 { a'8\f[ a a] }
	r2 r4 \times 2/3 { b8[ b b] }
	r8 bis r4 r8 cis8 r4
	r8 d, r4 r8 ees r4
	d2\pp d
	cis! c
	bes4\< a g8[ g']~ g\! r
	bes,4\< a g8[ g']~ g\! r
	g4\mf f e d
	cis\< c b b'8[ bes]\!
	a8 r r4 r2
	
	R1*3
	
	r8\pp dis,16_\markup { \italic {poco a poco cresc.}} r16  e[ r a,] r a[ r dis r e r a,] r
	a[ r a r a r a] r a[ r a r a r a] r
	a[ r a r a r a] r a[ r a r a r a] r
	a[\< r a r a r a]\! r < g g' >2\f\>
	a16[ r\mf\! a r a r a] r < g g' >2\f\>
	bes'16[ r\mf\! bes r bes r bes] r f2\f\>
	f16[ r\mf\! f r f r f] r f2\f\>
	f8[\! f f f] e2\f
	< e a >8\mf[ < e a >] r < e a >[ < ees a > < ees a >] r < ees a >
	< d bes' >[ < d bes' >] r < d bes' >[ < d bes' > < d bes' >] r < d bes' >
	bes[ bes] r bes[ bes bes] r bes
	g[ g] r g[ g g] r g
	
	R1*4
	
	< d a' fis' d' >8\f r d'\p r cis r b r
	a'_\cr r gis r g r fis r
	f r e r d r ees r
	d r r4 r d8\f[ d]
	cis r r4 r cis8[ c]
	b r r4 r b8[ bes]
	a r r a gis r r g
	fis r fis4 fis'8[( d a fis])
	f r f4 f'8[( d a f])
	f'8[ f~ f f]~ f[ f~ f f]
	g\f[ g->] fis![ aes->] g[ g->] fis[ aes->]
	g8 g4 g g g8
	gis8 gis4 gis gis gis,8
	<< { a1^> } \\ { s2\p s2_\cr } >>
	d8[(\< c] b)[ bes]\! a r a\f r
	<< { a1\p } \\ { s2 s2_\cr } >>
	d8[(\< c] b)[ bes]\! a r a\f r
	g r r4 r8 a'8\ff[ a a]
	g r r4 r8 a[ a a]
	g r r a g r r a
	g r r g g r r g
	d\ff[ d' cis b] bes4 a8[ g]
	fis[ d' cis b!] bes4 a8[ g]
	fis[ eis fis g] gis[ a ais b]
	cis[ d dis e] ees-> r r a,
	< d, a' >[ d' cis b] bes4 a8[ g]
	fis[ d' cis b!] bes4 a8[ g]
	fis[ eis fis g] gis[ a ais b]
	cis[ d dis e] ees-> r r a,
	< d, a' > r b' r a r < fis a > r
	< d a' > r b' r a r < fis a > r
	< d a' > r b r < d a' > r b r
	< d a' > r b r < d a' > r b r
	d[ d d d] d[ d d d]
	< d, a' fis' d' >4 < d a' fis' d' > < d a' fis' d' > < d a' fis' d' >
	d'1\fermata
}