\version "2.16.0"

ltwotofive= {
  < bes c>4 <a c>8 <g d'>4 c8 f,4 a8 d,4 g8 |
    c,4 c,8 d4 d'8 e4 e,8 f4 f'8 |

    <f g>4 <e g>8 <d d'>4 <g b>8 <c, g'>4 bes!8 a4 f'8 | 
    bes,4_3 a8 g4 e'8 a,4_3 g8 f4 d'8 |
}

pianoL =  \relative c' {
    f,4 f,8 g4 g'8 a4 a,8 bes4 bes'8 |

    \ltwotofive

    %6
    g,4_2 f8 e4 c8 f4 bes8 e,4 a8_2 |
    d4 d,8 e4 e'8 f4 f,8 g4 g'8 |

    %8
    g4 f8 e4 a8 d,4 d'8 fis,4 d8 |
    g4 es'8 g,4 <es c'>8 <a c>4 f'8 a,4 <f ees'>8 |

    %10
    <bes d>4 bes,8 c4 c'8 d4 d,8 es4 es'8 |
    es4 d8 c4 <f, a>8 bes4 d8 g,4 c8 |
    f,4 f,8 g4 g'8 a4 a,8 bes4 bes'8 |
    bes4 a8 g4 c,8 f4 g8 a4 f8 |
    bes4 a8 g4 e8 a4 g8 f4 d8 |
    g4 f8 e4 c8 f4 d8 c4 c,8 |
    f4 f'8 f4 f,8 f4 f'8 f4 f,8 | 

    %17
    f4 r8 f'4 r8 f,4 r8 <c'' f>4  <a c f>8 |
    f,4 r8 f'4 r8 f,8 g a d,4 g8 | 
    c4 d8 e4 c8 f4 e8 d4 b8 |
    e4 d8 c4 a8 d4 c8 b4 g8 |

    %21
    c4 c'8 c4 c,8 c4 c'8 c4 c,8 |
    c4 \clef treble <c'' f>8 <a c f>4  <f a c>8  c4  r8 \clef bass <c, c'>4 r8 |
    c'4  \clef treble <a' c>8 <f b d>4 <d f b>8 g4 r8 \clef bass a,,4 d,8 |
    g, g' f e4 c'8 d,4 b'8 c,4 c'8 | 
    g4 g8 gis4 e8 a4 f'8 a,4 f8 |
    b4 g'8 b,4 g8 c c' bes! a4 f'8 |
 
    %27
    g,4 e'8 f,4 f'8 c4 c,8 cis4 a8 |
    d4 bes'8 d,4 bes8 e4 c'8 e,4 c8 |
    f8( f  f) es( es  es) d4 d,8 d4 d'8 |

    %30 
    g( g  g) f( f  f) e!4 e,8 e4 e'8 | 
    a4 a,8 b4 b'8 <c e>4 c,8 d4 d'8 |
    d,4 c8 b4 e,8 a4 f8 e'4 a,8 |

    %33
    
    d4 d,8 e4 e'8 f4 f,8 g4 g'8 |
    <g a>4 <f a>8 <e e'>4 <a cis>8 <d, d'>4 d,8 d4 d'8 |
    d4 d,8 d4 d'8 d4 d'8 fis,4 d8 |
    g4 es'8 g,4 es8 a4 f'8 a,4 f8 |

    %37
    <bes f'>4 \clef treble <d bes'>8 <g bes ees>4 <ees g bes>8 bes4 <bes' d>8 <f bes d>4 <d f bes>8 |

    bes4 <g' c>8 <es a c>4 <c es a>8 f4 bes,8 f'4 aes,8 |

    \clef bass    g4 g,8 g4 g'8 c( c  c) bes( bes  bes) | 

    %40
    \clef treble <a a'>4 e'!8 a,4 a'8 <d, a'>4 \clef bass d,8 e4 c8 |
    f4 f,8 g4 g'8 a4 a,8 bes4 bes'8 |

    \ltwotofive

    %46 
    g,4 f8 e4 c8 f4 f'8 f4 f,8 | 

    
    f4 f'8 f4 f,8 f4 f'8 a4 f8 | 
    bes4 a8 g4 e8 a4 g8 f4 d8 |
    g4 f8 e4 c8 f4 d8 c4 c,8 | 
    f4. r r2. | 
    
    \bar "|." 
}
