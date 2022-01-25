\version "2.22.0"

KyrieOboeI = {
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
    d,8.[ d'16 b8. b16] b8.[ b16 d8. d16]
    d8.[ d16 c8. es16] a,4 b8. g16
    a8.[ d,16 d'8. a16] a'8.[ c,16 a'8. c,16] %10
    b8.[ g16 b8. d16] g2\fermata \bar "||" %11 finis
  }
}

ChristeOboeI = {
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
    R2.*6 %38
    r4 r f~\fE
    f b, g'~ %40
    g f8 es d c
    d4. es8 f4~
    f b8 g es4
    es d8 c d4
    c c4.\trill b8 %45
    b2 r4
    R2.*24 %70
    g'4\f d b'~
    b a8 g fis e
    fis4 d g~
    g8 a fis4.\trill g8
    g2 r4\fermata \bar "||" %75 finis
  }
}
