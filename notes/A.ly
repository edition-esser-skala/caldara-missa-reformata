\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr g'2\fE^\tuttiE g4
    a2 r4 a
    g1
    fis4 g es f~
    f8[ es] f2 es4~ %5
    es d2 cis4
    d2 r
    r4 fis8. fis16 g4 r
    r g fis8[ d] g4~
    g fis8[ e] fis4. fis8 %10
    g1\fermata \bar "||" %11 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  le --
  _ _ _ _
  _ _ %5
  _ i --
  son,
  Ky -- ri -- e
  e -- le -- _
  _ _ i -- %10
  son. %11 finis
}
