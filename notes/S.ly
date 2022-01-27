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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoGloria
    R1*12 %12
    \mvTr g'8\pE^\solo a16 b a8 d b g a d
    b([ c16 b] a8[ g] fis8.) e16 d4\fermata
    \mvTr b'8\fE^\tutti b b4 b8 b b b %15
    b4 r r2
    R1
    r2 r4 \mvTr a\fE^\tutti
    a r r2
    R1 %20
    r2 \mvTr a8\fE^\tutti a b4
    a8 a b^\critnote b a4 \mvTr c~\pE^\solo
    c8 a d4. c16 d b4~
    b8 g c b a[ b16 a] b4~
    b8[ c] a4 b \mvTr c\fE^\tutti %25
    d r r2
    R1
    r4 r8 \mvTr b\pE^\soloE es16[ f d es] c[ d b c]
    a4. c8 f,4 d'8 d
    d([ c)] c b a4 r %30
    R1
    \tempoAdoramus r4 \mvTr d2\fE^\tutti d4
    d1~
    d4 c b!2
    a4. a8 a2 %35
    r4 a2 a4
    a2. g4
    f!2. e8[ fis]
    gis2 a8[ h] c4~
    c b8[ a] b2~ %40
    b2. a8[ g]
    a2. g4
    a1\fermata
    \tempoGlorificamus R1
    r8 \mvTr d\pE^\solo d d d[ c16 b] a[ b c d] %45
    b8. a16 g4 r8 c c c
    a16[ g a8]~ a16[ b c a] f[ e f g] f[ g a f]
    d8[ d']~ d16[ es f d] es[ d es f] es[ f d es]
    c2~ c8[ d16 es] d[ es c d]
    b[ d c b] a8.\trill g16 g4 r %50
    R1*13 %63
    R1\fermata \bar "||" %64 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis De -- o, %13
  glo -- ri -- a,
  et in ter -- ra, in ter -- ra %15
  pax,

  pax,
  pax,
  %20
  et in ter --
  ra, in ter -- ra pax, pax __
  ho -- mi -- ni -- bus bo --
  nae vo -- lun -- ta -- _
  _ tis, pax, %25
  pax.

  Lau -- da -- _
  _ mus te, be -- ne --
  di -- ci -- mus te. %30

  Ad -- o --
  ra --
  _ _
  _ mus te, %35
  ad -- o --
  ra -- _
  _ _
  _ _ _
  _ _ %40
  _
  _ mus
  te.

  Glo -- ri -- fi -- ca -- _ %45
  _ mus te, glo -- ri -- fi --
  ca -- _ _
  _ _ _
  _ _
  _ _ mus te. %5 finis
}

DomineFiliSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/2 \autoBeamOff \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #65
    R\breve*3 %67
    r1 \mvTr d'\fE^\tuttiE
    d2 d d c4( b)
    a2 b c b4( a) %70
    g2 a b b~
    b c d c4( b)
    a2 b1 a2
    b1 r
    R\breve %75
    b1 a2 h
    c a r1
    r2 c1 d2
    e! c r c
    a h c b?4 a %80
    b2 a4 g a1
    g r2 f'
    d e f es4 d
    es2 d4 c d2 c~
    c d1 c2~ %85
    c b a4 g f2
    d'4 c b1 a2
    g\breve
    a\fermata \bar "||" %89 finis
  }
}

DomineFiliSopranoLyrics = \lyricmode {
  Do -- %68
  mi -- ne Fi -- li __
  u -- ni -- ge -- ni -- %70
  te, Je -- su, Je --
  su, Je -- su __
  Chri -- _ _
  ste,
  %75
  Do -- mi -- ne
  De -- us,
  A -- gnus
  De -- i, Fi --
  li -- us Pa -- _ _ %80
  _ _ _ _
  tris, Fi --
  li -- us Pa -- _ _
  _ _ _ _ _
  _ _ %85
  _ _ _ _
  _ _ _ _
  _
  tris. %89 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #90
    r4 \mvTr c'\fE^\tuttiE d2
    d r8 c c c
    c4 c r8 c c c \noBreak
    c2 h\fermata \bar "||"
    \time 6/2 \tempoMiserereA \set Staff.timeSignatureFraction = 3/2
      r2 \mvTr es\pE^\solo es es( d4 c) d2 \noBreak
    r des des des( c4 h) c2~ %95
    c h1 c1.
    R\breve.*7 \noBreak %103
    \time 9/2 R2*9\fermata \bar "||"
    \time 4/4 \set Staff.timeSignatureFraction = 4/4
      r4 \mvTr c2\fE^\tuttiE c4 %105
    c2. b4
    r b2 b4
    b as8[( g)] as2~
    as2. g4
    f1~ %110
    \time 2/1 f2 e! d1\fermata \bar "||" %111 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- %90
  lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re __ %95
  no -- bis.

  Mi -- se -- %105
  re -- re,
  mi -- se --
  re -- re no --
  _
  _ %110
  _ bis. %111 finis
}

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key b \lydian \time 6/8 \autoBeamOff \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #112
    R2.*9 %120
    \mvTr f8.\pE^\soloE g16 a8 b a a
    a g b b a4
    b8. f16 f8 r r c'
    c b b b8. a16 a8
    b4.~ b16[ c c b b a] %125
    a4.~ a16[ b b a a g]
    g4.~ g16[ a a g g f]
    f4 f'8~ f16[ g g f f e!]
    e4 f8~ f16 d e4
    f r8 r4 r8 %130
    R2.
    f8. g16 es8 d d c
    b b r d g f
    es4 es8 d4.
    r4 r8 r r a %135
    d d c b8. a16 g8
    h4. c~
    c8[ d16 c] b([ a)] b8( a4)
    g4. r4 r8
    r4 r8 d'8. c16 d8 %140
    es d d d c r
    d d d es d4
    c r8 b c d
    g, a b a8. g16 a8
    f'([ d)] f es4.~ %145
    es16[ f f es es d] d16.[( es32]) c4
    b r8 r4 r8
    R2.
    R\fermata \bar "||" %149 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus %121
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus,
  Je -- %125
  _
  _
  _ _
  _ _ su Chri --
  ste. %130

  Quo -- ni -- am tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus,
  tu %135
  so -- lus al -- tis -- si -- mus,
  Je -- _
  su Chri --
  ste.
  Quo -- ni -- am %140
  tu so -- lus san -- ctus,
  tu so -- lus Do -- mi --
  nus, tu so -- lus,
  so -- lus al -- tis -- si -- mus,
  Je -- su, Je -- %145
  su Chri --
  ste. %147 finis
}

CumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #150
    R1*7 %156
    r2 r8 \mvTr d'\fE^\tuttiE a cis
    d d a cis d c16 b a8 g
    f d d' es d g, a4
    g r8 d' b[ g] fis16[ d' c d] %160
    b8[ c] d[ e!16 fis] g8[ f? e d]
    cis d4 cis8 d d([ b)] g
    r c([ a)] f r f' b, d
    f4. f8 f f f f16 es
    d8. es16 f4 b,4. es8~ %165
    es[ d] c4 b8 d4( c8)
    d4 r d2~
    d d~
    d1
    g,~ %170
    g
    b!~
    b
    d
    d2. d4 %175
    g,1~
    g2. b!4
    d4. d8 c2
    b a
    g( fis8) d g4~ %180
    g fis g r8 d'
    b[ g] fis16[ d' c d] b8[ g] fis16[ d' c d]
    b8[ c] d[ e!16 fis] g8 b, a4
    g1\fermata \bar "|." %184 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum San -- cto %157
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, De -- i Pa -- tris, a --
  men, a -- _ _ %160
  _ _ _
  _ _ _ men, a -- men,
  a -- men, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a -- %165
  _ men, a --
  men, cum __
  San --

  cto, __ %170

  San --

  cto
  Spi -- ri -- %175
  tu __
  in
  glo -- ri -- a
  De -- i
  Pa -- tris, a -- %180
  _ men, a --
  _ _ _ _
  _ _ _ men, a --
  men. %184 finis
}
