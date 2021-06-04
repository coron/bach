\version "2.18.2"

\header {
	title = "OHG"
	subtitle = "v1"
	}

upper = \relative c' {
  \clef treble
  \key aes \major
  \time 4/4

\repeat volta 2 {
f8 c' f, c' f, c' f, c' | aes f' aes, f' aes, f' aes, f' |
g, c g c g c g c | c g' c, g' c, g' c, g' |
}

\repeat volta 2 {
f,16 c' aes c f, c' aes c aes f' c f aes, f' c f |
 aes, f' c f aes, f' c f c aes' f aes c, aes' f aes |
 g, ees' c ees g, ees' c ees c g' ees g c, g' ees g  |
 ees c' g c ees, c' ees c g ees c g ees c g ees
}

\repeat volta 2 {
<aes' aes'>16 <aes aes'>8. <f f'>16 <f f'>8.
<aes aes'>16 <aes aes'>8. <f f'>16 <f f'>8. |

<aes aes'>16 <aes aes'>8. <f f'>16 <f f'>8.
<aes aes'>16 <aes aes'>8. <f f'>16 <f f'>8. |

<g g'>16 <g g'>8. <f f'>16 <f f'>8.
<g g'>16 <g g'>8. <ees ees'>16 <ees ees'>8. |
<g g'>16 <g g'>8. <f f'>16 <f f'>8.
<g g'>16 <g g'>8. <ees ees'>16 <ees ees'>8. |
}

%{
<aes aes'>16 <aes aes'> <aes aes'> <aes aes'> 
<f f'><f f'><f f'><f f'>
<aes aes'>16 <aes aes'> <aes aes'> <aes aes'> 
<f f'><f f'><f f'><f f'>
<aes aes'>16 <aes aes'> <aes aes'> <aes aes'> 
<f f'><f f'><f f'><f f'>
<aes aes'>16 <aes aes'> <aes aes'> <aes aes'> 
<f f'><f f'><f f'><f f'>

<g g'> <g g'><g g'> <g g'>
<f f'> <f f'><f f'> <f f'>
<g g'> <g g'><g g'> <g g'>
<ees ees'> <ees ees'><ees ees'> <ees ees'>
<g g'> <g g'><g g'> <g g'>
<f f'> <f f'><f f'> <f f'>
<g g'> <g g'><g g'> <g g'>
<ees ees'> <ees ees'><ees ees'> <ees ees'> |
%}

\repeat volta 2 {
c'16 aes c aes c aes c aes
c aes c aes c aes des aes |

c aes c aes c aes c aes
c aes c aes c aes c des
 
ees g, ees' g, ees' g, ees' g,
ees' g, ees' g, ees' g, f' g,
ees' g, ees' g, ees' g, f' g,
ees' des c bes aes g aes bes
}

}




lower = \relative c {
  \clef bass
  \key aes \major
  \time 4/4

\repeat volta 2 {
<c f aes>2  r2  | <f aes c>2 r2 |
< c ees g>2 r2  | <ees g c>2 r2 |
}

\repeat volta 2 {
f8 c' f, c' aes c aes c | aes f' aes, f' c f c f |
g, c g c g c g c | c g' c, g'  c,4 r4 |
}

 f,8 c' f, c' f, c' f, c' | aes c aes c aes c aes c  |
g c g c g c g c | g c g c g c g c  |
 f,8 c' f, c' f, c' f, c' | aes c aes c aes c aes c  |
g c g c g c g c | g c g c g c g c  |

}


\score {
  \new PianoStaff <<
    % \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}