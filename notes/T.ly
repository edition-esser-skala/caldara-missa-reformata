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

ChristeTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #12
    R2.*20 %31
    r4 \mvTr d\pE^\soloE g
    c, c f
    b, b es
    es2 d4 %35
    c f8([ es)] d([ c)]
    d2 d4
    es4.( c8) d4~
    d8 es c2
    b r4 %40
    R2.*11 %51
    c4 f, d'~
    d c8[ b a g]
    a4 d8[ c b a]
    b4.( c8) d4 %55
    c2.~
    c4 d8[ c b a]
    b4 b2
    a4 r r
    r r f'~ %60
    f es es~
    es d d
    \once \tieDashed d~ d2
    d r4
    R2. %65
    r4 r f~
    f es es
    d2.
    d2 r4
    R2.*5 %74
    R2.\fermata \bar "||" %75 finis
  }
}

ChristeTenoreLyrics = \lyricmode {
  Chri -- ste, %32
  Chri -- ste e --
  lei -- son, e --
  lei -- son, %35
  Chri -- ste e --
  lei -- son,
  Chri -- ste __
  e -- lei --
  son. %40

  Chri -- ste e -- %52
  _
  _ _
  lei -- son, %55
  e --
  _
  _ lei --
  son,
  Chri -- %60
  ste, Chri --
  ste e --
  lei --
  son,
  %65
  Chri --
  ste e --
  lei --
  son. %69 finis
}

KyrieBTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrieB
      \set Score.currentBarNumber = #76
    r4 \mvTr es4.\fE^\tuttiE es8 es4
    r es f2
    es4 b! b( es) \noBreak
    a,1\fermata \bar "|"
    \tempoKyrieBFuga R1*9 %88
    g2 b
    es f, %90
    a d4. c8
    b4 a8[ g] a2
    g8 a b c d4 b~
    b a2( g8[ f])
    e4 c'4.( b8) a[ g] %95
    f4 f'8[ e] d[ a] d4~
    d cis d c
    b a8[ g] f!4 b8[ a]
    g4 c4. b8[ a g]
    f4 f'4.( es8) d4~ %100
    d c8[ b] c4 b8[ a]
    b2 c
    d4 g,2 a4
    g c4. b8 a4~
    a b8[ c] d2( %105
    c) d8 d d d
    c4 d2 c4~
    c b8([ a)] g4 c~
    c8[ b a g] f4 f'~
    f8 es d([ c)] b4( a) %110
    g4. a8 a4 a
    a2 a
    r2 c4.( b8)
    a([ g)] f4 b4.( a8)
    g2 a4 r %115
    r d4.( c8) b([ a)]
    g2 f8[ g a b]
    c2 d~
    d c
    g a4 g %120
    fis g2 fis4
    g d' es d
    c d es2
    d1\fermata \bar "|." %124 finis
  }
}

KyrieBTenoreLyrics = \lyricmode {
  Ky -- ri -- e %76
  e -- lei --
  son, e -- lei --
  son.

  Ky -- ri -- %89
  e e -- %90
  lei -- _ _
  _ _ _
  son, e -- le -- i -- son, Ky --
  ri --
  e e -- lei -- %95
  _ _ _ _
  _ son, e --
  lei -- _ _ _
  _ _ _
  son, e -- lei -- %100
  _ _ _
  _ _
  _ _ _
  son, e -- _ _
  _ lei -- %105
  son, e -- le -- i --
  son, Ky -- ri --
  e __ e -- lei --
  son, Ky --
  ri -- e __ e -- %110
  le -- i -- son, e --
  lei -- son,
  e --
  lei -- son, e --
  lei -- son, %115
  e -- lei --
  son, e --
  _ _
  _
  _ _ _ %120
  lei -- _ _
  son, e -- le -- i --
  son, e -- lei --
  son. %124 finis
}
