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

ChristeBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #12
    R2.*21 %32
    r4 \mvTr a'\pE^\soloE d
    g, g c
    f, f b %35
    b^\critnote a2
    f4 b8[( a)] g([ f])
    g4.( a8) b4
    es, f2
    b, r4 %40
    R2.*14 %54
    g'4 d b'~ %55
    b a8[ g fis e]
    fis4.( g8) a4~
    a8 d, \once \tieDashed g4~ g
    d r r
    r a' d %60
    g, g c
    f, f fis
    g( d2)
    g, r4
    R2. %65
    r4 a' d
    g, g c,
    d2.
    g,2 r4
    R2.*5 %74
    R2.\fermata \bar "||" %75 finis
  }
}

ChristeBassoLyrics = \lyricmode {
  \xE Chri -- ste, %33
  Chri -- ste e --
  lei -- son, e -- %35
  lei -- son,
  Chri -- ste e --
  lei -- son,
  e -- lei --
  son. %40

  Chri -- ste e -- %55
  _
  lei -- son, __
  e -- lei --
  son,
  Chri -- ste, %60
  Chri -- ste e --
  lei -- son, e --
  lei --
  son,
  %65
  Chri -- ste,
  Chri -- ste e --
  lei --
  son. \x %69 finis
}

KyrieBBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrieB
      \set Score.currentBarNumber = #76
    r4 \mvTr es4.\fE^\tuttiE es8 es4
    r es h2
    c4 g es'2 \noBreak
    d1\fermata \bar "|"
    \tempoKyrieBFuga R1*13 %92
    r2 d
    f b
    c, e %95
    a4. g8 f4 e8[ d]
    e2 d8 d e fis
    g4 es2 d4~
    d c8[ b] a4 f'~
    f8[ es d c] b4 b'8[ a] %100
    g[ d] g2 fis4
    g g f4. es8
    d[ c] b2 a4
    c4. b8 a[ g] f4
    f'4. es8 d4 c8[ b] %105
    f'2 b,8 c d es
    f4 r r2
    R1*2
    r4 g2 f4~ %110
    f e!8([ d)] cis4( d)
    a2 d
    g4. f8 es[ d] c4
    f4. es8 d[ c] b4
    es2 d %115
    g, b
    es f,
    a d4. c8
    b4 a8[ g] a2
    h4 c2 b4 %120
    a g d'2
    g,4 g c h
    c g c2
    g1\fermata \bar "|." %124 finis
  }
}

KyrieBBassoLyrics = \lyricmode {
  Ky -- ri -- e %76
  e -- lei --
  son, e -- lei --
  son.

  Ky -- %93
  ri -- e
  e -- lei -- %95
  _ _ _ _
  _ son, e -- le -- i --
  son, e -- lei --
  _ _ _
  _ _ %100
  _ _ _
  son, e -- lei -- _
  _ _ son,
  e -- _ _ _
  _ _ _ _ %105
  lei -- son, e -- le -- i --
  son,

  Ky -- ri -- %110
  e __ e --
  lei -- son,
  e -- _ _ _
  _ _ _ _
  lei -- son, %115
  Ky -- ri --
  e e --
  lei -- _ _
  _ _ _
  _ _ _ %120
  _ _ _
  son, e -- le -- i --
  son, e -- lei --
  son. %124 finis
}
