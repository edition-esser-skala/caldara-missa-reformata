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

KyrieBSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrieB
      \set Score.currentBarNumber = #76
    r4 \mvTr b'4.\fE^\tuttiE b8 b4
    r b d2
    c4 d4. c16([ b] c4) \noBreak
    d1\fermata \bar "|"
    \tempoKyrieBFuga g,2 b \noBreak %80
    es f,
    a d4. c8
    b4 a8[ g] a2\trill
    g8 a h cis d4 b~
    b a2( g8[ f]) %85
    e4 c'4.( b8) a([ g)]
    f4 f'8([ e)] d[ a] d4~
    d cis d c?
    b a8[ g] f4 b8[ a]
    g4 c4. b8[ a g] %90
    f4 f'4.( es8) d4~
    d c8[ b] c4 b8[ a]
    b2 a4 r
    R1*4 %97
    g2 b
    es f,
    a d4. c8 %100
    b4 a8[ g] a2\trill
    g4 b2 a4
    a g8([ f)] e!4 c'~
    c8[ b a g] f4 f'~
    f8[ es d c] b[ f] b4~ %105
    b a b r
    f2 a
    d e,
    g c4. d16[ es]
    d8[ c] b4. c8[ d c] %110
    h4 cis8[ d] e4 d~
    d cis d d~
    d8[ c] b([ a)] g4 c~
    c8[ b] a([ g)] f4 b~
    b8[ a] g4 fis d'~ %115
    d8[ c] b([ a)] g4 r
    r c4.( b8) a([ g)]
    f4 f'4. es8 d4~
    d c8[ b] c2
    d4 c8[ b] a4 b %120
    c b a2\trill
    g4 h c d
    es d c2
    h1\fermata \bar "|." %124
  }
}

KyrieBSopranoLyrics = \lyricmode {
  Ky -- ri -- e %76
  e -- lei --
  son, e -- lei --
  son.
  Ky -- ri -- %80
  e e --
  lei -- _ _
  _ _ _
  son, e -- le -- i -- son, e --
  lei -- %85
  son, e -- lei --
  son, e -- lei -- _
  _ son, e --
  lei -- _ _ _
  _ _ _ %90
  son, e -- lei --
  _ _ _
  _ son,

  Ky -- ri -- %98
  e e --
  lei -- _ _ %100
  _ _ _
  son, Ky -- ri --
  e e -- lei -- _
  son, e --
  lei -- _ %105
  _ son,
  Ky -- ri --
  e e --
  lei -- _ _
  _ _ _ %110
  _ _ _ _
  _ son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %115
  lei -- son,
  e -- lei --
  son, e -- _ _
  _ _
  _ _ _ _ %120
  _ _ lei --
  son, e -- le -- i --
  son, e -- lei --
  son. %124 finis
}
