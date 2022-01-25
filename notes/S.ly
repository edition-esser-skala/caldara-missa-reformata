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

ChristeSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #12
    R2.*11 %22
    \mvTr d'4\pE^\solo g, es'~
    es d8[ c b a]
    b4.( c8) d4 %25
    cis4. d8 e4~
    e a, d~
    d8[ e] cis2
    d r4
    R2.*18 %47
    b4 f d'~
    d c8[ b a g]
    a4.( b8) c4 %50
    d g,2
    f r4
    R2.*6 %58
    r4 d' g
    c, c f %60
    b, b es
    a, d8[ c b a]
    b4 a2\trill
    g r4
    r d' g %65
    c, c f
    b, b es
    a,2.\trill
    g2 r4
    R2.*5 %74
    R2.\fermata \bar "||" %75 finis
  }
}

ChristeSopranoLyrics = \lyricmode {
  Chri -- ste e -- %23
  _
  lei -- son, %25
  e -- _ _
  _ _
  lei --
  son.

  Chri -- ste e -- %48
  _
  lei -- son, %50
  e -- lei --
  son.

  Chri -- ste, %59
  Chri -- ste e -- %60
  lei -- son, e --
  lei -- _
  _ _
  son,
  Chri -- ste, %65
  Chri -- ste e --
  lei -- son, e --
  lei --
  son. %69 finis
}
