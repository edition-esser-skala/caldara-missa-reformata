\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr d'2\fE^\tuttiE es4
    c2 r4 d
    h8.[ c16] d4. g,8 c4~
    c b as2~
    as g %5
    f g4. g8
    fis2 r4 a8. a16
    b2 r4 h
    c2. b4
    a2. a4 %10
    g1\fermata \bar "||" %11 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  le -- _ _ _
  _ _
  _ %5
  _ _ i --
  son, Ky -- ri --
  e e --
  le -- _
  _ i -- %10
  son. %11 finis
}
