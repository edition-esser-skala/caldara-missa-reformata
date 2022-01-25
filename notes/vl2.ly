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
