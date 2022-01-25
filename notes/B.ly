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
