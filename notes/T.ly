\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr b2\fE^\tuttiE b4
    es2 r4 d
    d2 es
    a,4 b c2
    b1 %5
    h8.[ c16] d8[ es16 f] es4. es8
    a,2 r
    r4 d8. d16 b4 r
    r es a, b8.[ c16]
    d2. d4 %10
    d1\fermata \bar "||" %11 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e e --
  le -- _
  _ _ _
  _ %5
  _ _ _ i --
  son,
  Ky -- ri -- e
  e -- le -- _
  _ i -- %10
  son. %11 finis
}
