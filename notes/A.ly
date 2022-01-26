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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoGloria
    R1*13 %13
    R1\fermata
    \mvTr f!8\fE^\tuttiE f g4 f8 f g g %15
    f4 \mvTr f4.\pE^\solo d8 g4~
    g8 f16 g e!4. c8 f4~
    f8 e16([ d)] cis4 d \mvTr e\fE^\tutti
    d r \mvTr d8\pE^\solo e16 f e8 a
    f d e a f[ g16 f] e8[ d] %20
    cis8. h16 a4 \mvTr f'8\fE^\tuttiE f f4
    f8 f f f f4 r
    R1*2
    r2 r4 \mvTr f\fE^\tutti %25
    f r r2
    R1
    r8 \mvTr d\pE^\soloE g16[ a f g] es4~ es16[ f d es]
    c8[ b16 c] f8 es d4 b'8 b
    b([ a)] a g fis4 r %30
    R1
    \tempoAdoramus r2 r4 \mvTr g~\fE^\tutti
    g g gis2~
    gis4 a2 g4~
    g f8([ e)] f2 %35
    r4 fis2 fis4
    fis2 e~
    e4 d2 c4
    d2 e
    fis8[ g] a2 g4 %40
    g2. g4~
    g f8[( e] d4.) d8
    e1\fermata
    \tempoGlorificamus r8 \mvTr a\pE^\soloE a a a8[ g16 f] e[ f g a]
    f8. e16 d4 r2 %45
    r8 g g g es16[ d es8]~ es16[ f g es]
    c[ b c d] c[ d es c] a8[ a']~ a16[ b c a]
    b[ a b c] b[ c a b] g2~
    g8[ a16 b] a[ b g a] fis8.[ g16] a8[ g16 fis]
    g[ b a g] fis8.\trill g16 g4 r %50
    R1*13 %63
    R1\fermata \bar "||" %64 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra, in ter -- ra %15
  pax, pax ho -- mi --
  ni -- bus bo -- nae vo --
  lun -- ta -- tis, pax,
  pax, glo -- ri -- a in ex --
  cel -- sis De -- o, glo -- _ %20
  _ ri -- a, et in ter --
  ra, in ter -- ra pax,

  pax, %25
  pax.

  Lau -- da -- _
  _ _ mus te, be -- ne --
  di -- ci -- mus te. %30

  Ad --
  o -- ra --
  _ _
  mus te, %35
  ad -- o --
  ra -- _
  _ _
  _ _
  _ _ mus, %40
  ad -- o --
  ra -- mus
  te.
  Glo -- ri -- fi -- ca -- _
  _ mus te, %45
  glo -- ri -- fi -- ca --
  _ _ _
  _ _ _
  _ _ _
  _ _ mus te. %50 finis
}

DomineFiliAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/2 \autoBeamOff \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #65
    R\breve*3 %67
    \mvTr g'1\fE^\tuttiE g2 g
    g f4( e) d2 es
    f es4 d c2 d %70
    es d4( c) b1
    es( f2) g
    f1 f
    f d2 es
    f d r f~ %75
    f g a f
    r f d e!
    f2.( g4 a1)
    g2 a f g
    c, d c f~ %80
    f g1 f2~
    f e d1
    R\breve
    r2 f d e!
    f es4 d es2 d4 c %85
    d2 e f4 g a2~
    a g4 f e2 f~
    f e4 d e1
    f\breve\fermata \bar "||" %89 finis
  }
}

DomineFiliAltoLyrics = \lyricmode {
  Do -- mi -- ne %68
  Fi -- li __ u -- ni --
  ge -- ni -- te, u -- ni -- %70
  ge -- ni -- te,
  Je -- su
  Chri -- ste,
  Do -- mi -- ne
  De -- us, A -- %75
  gnus De -- i,
  Fi -- li -- us
  Pa --
  tris, Fi -- li -- us
  Pa -- _ _ _ %80
  _ _
  _ tris,

  Fi -- li -- us
  Pa -- _ _ _ _ _ %85
  _ _ _ _ _
  _ _ _ _
  _ _ _
  tris. %89 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #90
    r4 \mvTr g'\fE^\tuttiE as2
    as r8 g g g
    f4 f r8 fis fis fis \noBreak
    g2 g\fermata \bar "||"
    \time 6/2 \tempoMiserereA \set Staff.timeSignatureFraction = 3/2
      R\breve.*7 %100
    r1*3/2 r2 r \mvTr g\pE^\solo
    e! d c b'2. as4 g2
    as g f b2. as4 g2 \noBreak
    \time 9/2 as1.~ \tempoMiserereB as1 g2 g1.\fermata \bar "||"
    \time 4/4 \set Staff.timeSignatureFraction = 4/4
      r4 \mvTr as2\fE^\tuttiE as4 %105
    f2 f
    r4 f2 ges4
    e!2 f
    f2. es4~
    es d4. cis8 d4 %110
    \time 2/1 cis d2 cis4 d1\fermata \bar "||" %111 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Qui tol -- %90
  lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di:

  Qui %101
  se -- des ad dex -- te -- ram
  Pa -- tris, ad dex -- te -- ram
  Pa -- _ tris:
  Mi -- se -- %105
  re -- re,
  mi -- se --
  re -- re
  no -- _
  _ _ _ %110
  _ _ _ bis. %111 finis
}
