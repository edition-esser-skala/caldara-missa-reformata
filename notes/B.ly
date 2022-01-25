\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr g'2\fE^\tuttiE g4
    g2 r4 fis
    f2 es4. d16[ c]
    d4 g2 f!8[ es]
    d2 es %5
    h es4. es8
    d2 r
    r4 d8. d16 es4 r
    r es d2~
    d2. d4
    g,1\fermata \bar "||"
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  le -- _ _
  _ _ _
  _ _ %5
  _ _ i --
  son,
  Ky -- ri -- e
  e -- le --
  i -- %10
  son. %11 finis
}
