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

ChristeAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #12
    R2.*13 %24
    \mvTr g'4\pE^\solo d b'~ %25
    b a8[ g f e]
    f4.( g8) a4
    b e,2
    d r4
    R2.*16 %45
    f4 b, g'~
    g f8[ es d c]
    d4.( es8) f4
    g8[ f e d] c4~
    c8[ d16 e] f2~ %50
    f8[ d] e2
    f r4
    R2.*6 %58
    r4 r b~
    b a a~ %60
    a g g
    f4.( g8) a4
    g fis2\trill
    g r4
    r r b~ %65
    b a a~
    a g g~
    g8[ a] fis2
    g r4
    R2.*5 %74
    R2.\fermata \bar "||" %75 finis
  }
}

ChristeAltoLyrics = \lyricmode {
  Chri -- ste e -- %25
  _
  lei -- son,
  e -- lei --
  son.

  Chri -- ste e -- %46
  _
  lei -- son,
  e -- _
  _ %50
  lei --
  son.

  Chri -- %59
  ste, Chri -- %60
  ste e --
  lei -- son,
  e -- lei --
  son,
  Chri -- %65
  ste, Chri --
  ste e --
  lei --
  son. %69 finis
}

KyrieBAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoKyrieB
      \set Score.currentBarNumber = #76
    r4 \mvTr g'4.\fE^\tuttiE g8 g4
    r g g2
    g4 g g2 \noBreak
    fis1\fermata \bar "|"
    \tempoKyrieBFuga R1*4 %83
    r2 d
    f b %85
    c, e
    a4. g8 f4 e8[ d]
    e2\trill d8 d e fis
    g4 es2 d4~
    d c8[ b] a4 f'~ %90
    f8[ es] d[( c]) b4 b'8([ a)]
    g[ d] g2 fis4
    g g f e8[ d]
    c4 f8[ e] d4 g~
    g8[ f e d] c4 c'~ %95
    c8[ b] a2 g8[ f]
    g2 fis8 fis g a
    d,4 es f2
    g a8[ b c b]
    a[ g f es] d[ es] f4 %100
    g8[ f es d] es4 d
    d2 f!
    b c,
    e! a4. g8
    f1~ %105
    f2 f8 f f g
    a4 r r2
    r r4 c,~
    c e a2
    b, d %110
    g4. f8 e4 f
    e2 d
    r4 g4.( f8) es([ d)]
    c4 f4. es8 d4~
    d8[ b] c4 d2 %115
    r2 r4 d~
    d c8([ b)] a4 f'~
    f8[ es?] d([ c)] b4 b'8([ a)]
    g[ d] g2 f!4~
    f e! fis g %120
    a d, d2
    d4 g g g
    g g g2
    g1\fermata \bar "|." %124 finis
  }
}

KyrieBAltoLyrics = \lyricmode {
  Ky -- ri -- e %76
  e -- lei --
  son, e -- lei --
  son.

  Ky -- %84
  ri -- e %85
  e -- lei --
  _ _ _ _
  _ son, e -- le -- i --
  son, Ky -- ri --
  _ e e -- %90
  lei -- son, e --
  lei -- _ _
  son, e -- lei -- _
  _ _ _ _
  son, e -- %95
  _ _
  lei -- son, e -- le -- i --
  son, e -- lei --
  _ _
  _ _ _ %100
  _ _ son,
  Ky -- ri --
  e e --
  lei -- _ _
  _ %105
  son, e -- le -- i --
  son,
  Ky --
  ri -- e
  e -- lei -- %110
  _ _ _ _
  _ son,
  e -- lei --
  son, e -- _ _
  lei -- son, %115
  Ky --
  ri -- e e --
  lei -- son, e --
  lei -- _ _
  _ _ _ %120
  son, e -- lei --
  son, e -- le -- i --
  son, e -- lei --
  son. %124 finis
}
