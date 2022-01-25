\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrie
    r4 b'8.\fE b16 b8.[ b16 b8. b16]
    c8.[ c16 a8. c16] d,8. fis16 a4
    h8.[ h16 g8. h16] c,8.[ g'16 g8. g16]
    fis4 g as2~
    as g %5
    f g
    fis fis8.[ d16 fis8. fis16]
    g8.[ g16 fis8. fis16] g8.[ g16 g,8. f'16]
    g8.[ g16 g8. g16] fis8.[ fis16 g8. g16]
    g8.[ g16 fis8. e16] fis8.[ fis16 fis8. fis16] %10
    g8.[ b16 g8. d'16] <g b, d, g,>2\fermata \bar "||" %11 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #12
    d'4\fE g, es'~
    es d8 c b a
    b4 g'8 f! e d
    cis4 cis4. h16 cis %15
    d4 a d~
    d cis2\trill
    d4 r r
    r a d
    g, g c %20
    fis, fis2
    g4 g4. fis8
    g2 r4
    R2.*6 %29
    r4 a\fE d %30
    g, g c
    f, f b\p
    b( a) r
    r r c
    c( b) r %35
    R2.
    r4 r d
    d( c) b~
    b8 c a4.\trill b8
    b4 r r %40
    c\fE f, c'~
    c b8 as g f
    g4 g g
    f r b~
    b8 g a4.\trill b8 %45
    b2 r4
    R2.
    r4 r d\p
    d( c) r
    r r c %50
    b r b
    a r b
    b r e~
    e d r
    r r d %55
    c r c~
    c b a~
    a g \mvDl <g' b, d, g,>\ff
    <fis a, d,> r r
    R2.*4 %63
    r4 d\f g
    g( fis) r %65
    R2.*3
    d4\f g, es'~
    es d8 c b a %70
    b4 g'8 f es d
    c4-! c-! c-!
    c4. a8 b4~
    b8 c a4.\trill g8
    g2 r4\fermata \bar "||" %75 finis
  }
}
