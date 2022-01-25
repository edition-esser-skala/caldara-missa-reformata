\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoKyrie
    r4 g'2\fE g4
    a2 r4 d,
    g2. es4
    d2 es4 f!~
    f8 es d c b2 %5
    h8. c16 d4 g,4. g8
    a2 r
    r4 d8. d16 b4 r
    r c d d
    d1~ %10
    d\fermata \bar "||"
  }
}
