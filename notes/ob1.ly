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
