\version "2.18.2"

\header {
	title = "Ossé Shalom Bimromav"
	subtitle = "v3"
	}

milieuU = \relative c {
\repeat volta 2 {
f'8\mf aes ges f ees2 | 
ees8 ges f ees des2 |
des8 f ees des c bes c c
}

\alternative {
 { f8 ees des ees f2 |}
 { f8 ees des c bes2  |}
}
}

upper = \relative c' {
  \clef treble
  \key bes \minor
  \time 4/4

r2 r4  bes8 des |
\repeat volta 2 {
  f4.\mf f8 f4 f8. f16 |
  f2. r4 | <bes, ges'>2 (<bes ges'>8) <ges' bes>8 <f aes>8 ges8 |
  f4. des8 f4 c | ees4 ees aes8 ges f es8 |
  des2 (des8) des c des |  ees2  (ees8) f8 f8 f8  |
}

\alternative {
 { des4 c bes bes8 des  |}
 { des4 c bes2  |}
}

\milieuU

f'8\f bes bes bes bes2 |
f8 aes aes aes <f aes>2 |
f8 bes bes bes <f bes>4 << {aes8 bes8} \\ {f4} >> |
< aes c>8 <ges bes> <f aes> ges <des f>4 <c ees>4 |

\milieuU

\tuplet 3/2 {bes8 des ees} f4 des2 | bes2 r2 |

}




lower = \relative c {
  \clef bass
  \key bes \minor
  \time 4/4

  r2 r4 bes8 des |
\repeat volta 2 {
 f4 r4 r2 | r4 <ees, bes'> <bes' ees> <des ees> |
 <ees, ees'>4 <des des'> <c c'> <bes bes'> |
  <bes' des> <c, c'> <bes bes'> <aes aes'> | <ges ges'>2 <bes bes'>4 <aes aes'>4 |
  <bes' des>4 <c, c'> <bes bes'> <aes aes'> | <ges ges'> <ees ees'> <bes' bes'> <aes aes'>4 | }

\alternative {
 { <ges ges'>2 r4 bes'8 des8 |}
 { <ges,, ges'>2 r2 |}
}

\repeat volta 2 {
<des'' f des'>2 <<  {c'8 des8 c8 bes8 } \\ { ees,2 } >> |
<aes, ees' c'>2 << {bes'8 c bes aes }  \\ { des,2} >> |
<bes des bes'>2 aes'2
}

\alternative {
 { <des, f>2 bes8 c des f }
 { <des f>2 bes8 c des f }
}

bes,2
(bes8) bes bes c  |
des2 r8 des,  ees f |
<bes, f'>2. <des' f>4 |
<ees c'>2 <des f>2 |

\repeat volta 2 {
<des f des'>2 <<  {c'8 des8 c8 bes8 } \\ { ees,2 } >> |
<aes, ees' c'>2 << {bes'8 c bes aes }  \\ { des,2} >> |
<bes des bes'>2 aes'2
}

\alternative {
 { <des, f>2 bes8 c des f }
 { <des f>2 <bes des>2 }
}

\tuplet 3/2 {bes8 des ees} f4 <bes, des>2 | <des, bes'>2 r2 |

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