\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrie
    r4 d'8.\fE d16 d8.[ g,16 g'8. g16]
    es8.[ c16 a8. c16] d,8. a'16 d4~
    d8.[ h16 g8. h16] c,8. g'16 c4~
    c b as8.[ c,16 c8. c'16]
    d8. es16 f4. b,8 es4~ %5
    es8 d16 c d2 cis8.\trill d16
    d8.[ a16 fis8. a16] d,8.[ fis16 a8. c16]
    d,8.[ d'16 b8. b16] b8.[ g16 g,8. f'16]
    es8.[ c16 c'8. c16] c8.[ d,16 b'8. g16]
    a8.[ d,16 d'8. a16] a'8.[ c,16 a'8. c,16] %10
    b8.[ g16 b8. d16] <g b, d, g,>2\fermata \bar "||" %11 finis
  }
}

ChristeViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #12
    R2.*2
    g''4\fE d b'~
    b a8 g f e %15
    f4 a8 g f e16 d
    e4 e2\trill
    d4 d g
    c, c f
    b, es2~ %20
    es4 d8 c b a
    b4 a2\trill
    g r4
    R2.*5 %28
    r4 d'\fE g
    c, c f %30
    b, b es
    es( d) r
    r r b\pE
    b r r
    r r f %35
    f r c'
    c( b) r
    r r f'
    g r f~\fE
    f b, g'~ %40
    g f8 es d c
    d4. es8 f4~
    f b8 g es4
    es d8 c d4
    c c4.\trill b8 %45
    b2 r4
    r r c\p
    c( b) r
    r r c
    c r f, %50
    f( e4.) e8
    f4 r f'~
    f e r
    r r a~
    a g r %55
    r r a,
    a r r
    r r \mvDl <g' b, d, g,>\ff
    <fis a, d,> r r
    R2.*3 %62
    r4 a\f d
    d g,8.( a16) b4
    b( a) r %65
    R2.*5 %70
    g4\f d b'~
    b a8 g fis e
    fis4 d g~
    g8 a fis4.\trill g8
    g2 r4\fermata \bar "||" %75 finis
  }
}

KyrieBViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrieB
      \set Score.currentBarNumber = #76
    r4 g''4.\fE g8 g4
    r g f2
    es4 d2 c4 \noBreak
    d1\fermata \bar "|"
    \tempoKyrieBFuga g,2 b \noBreak %80
    es f,
    a d4. c8
    b4 a8 g a2\trill
    g8 a h cis d4 b~
    b a2 g8 f %85
    e4 c'4. b8 a g
    f4 f'8 e d a d4~
    d cis d c?
    b a8 g f4 b8 a
    g4 c4. b8 a g %90
    f4 f'4. es8 d4~
    d c8 b c4 b8 a
    b2 a4 r
    R1*4 %97
    g2 b
    es f,
    a d4. c8 %100
    b4 a8 g a2\trill
    g4 b2 a4
    a g8 f e!4 c'~
    c8 b a g f4 f'~
    f8 es d c b f b4~ %105
    b a b r
    f2 a
    d e,
    g c4. d16 es
    d8 c b4. c8 d c %110
    h4 cis8 d e4 d~
    d cis d d~
    d8 c b a g4 c~
    c8 b a g f4 b~
    b8 a g4 fis d'~ %115
    d8 c b a g4 r
    r c4. b8 a g
    f4 f'4. es8 d4~
    d c8 b c2
    d4 c8 b a4 b %120
    c b a2\trill
    g4 h c d
    es d c2
    h1\fermata \bar "|." %124
  }
}
