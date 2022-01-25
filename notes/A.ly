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
