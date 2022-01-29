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

CredoSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \autoBeamOff \tempoCredo
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr b'4\fE^\tuttiE d r
    \time 6/4 b a r \mvTr d\pE^\solo c b
    c d2 b4.( a8) g4
    es' d c b c2
    \appoggiatura c4 d2 a4 r2 r4 %5
    R1.
    r2 r4 r \startDeleted \mvTr b-!\fE^\tuttiE c-!
    r \parOn b-\parenthesize-! \parOff a-\parenthesize-! r \stopDeleted r r
    R1.*2 %10
    r2 r4 r \startDeleted \mvTr b8([\fE^\tuttiE c)] d4
    r b a g8 a fis2
    << \context Voice = "Soprano" { \oneVoice g2 } \\ { s4 \stopDeleted s } >> r4 r2 r4
    R1.
    \mvTr d'4.\pE^\soloE d8 c4 b8([ a)] g4 a8 h? %15
    c4. b8[ a g] a8.[ b16] g4. f8
    f4 \startDeleted \mvTr c'-!\fE^\tutti c-! r c-! c-!
    r \stopDeleted r r r2 r4
    R1.*6 %24
    r2 r4 \mvTr f,4.\pE^\soloE g8 a4 %25
    c b2 a r4
    r2 r4 r f' d
    h( c) d es d( c)
    h4.( a8) g4 r2 r4
    r g g g8[ f g as g f] %30
    es4 c'8[ d c b!] as4 f'8[ g f es]
    d4 es f es( d4.) d8
    c2 r4 r2 r4
    R1.*4 %37
    r4 \startDeleted \mvTr b\fE^\tuttiE d r b a
    d8 e cis2 d2.\fermata \bar "||" %39 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do,
  cre -- do. Cre -- do in
  u -- num De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem. %5

  Cre -- do,
  cre -- do.

  Cre -- do, %11
  cre -- do, cre -- do, cre --
  do.

  Fi -- li -- um De -- i u -- ni -- %15
  ge -- _ _ _ ni --
  tum. Cre -- do, cre -- do.

  Ge -- ni -- tum %25
  non fa -- ctum,
  con -- sub --
  stan -- ti -- a -- lem __
  Pa -- tri,
  per quem o -- %30
  _ _ _ _
  _ mni -- a fa -- cta
  sunt.

  Cre -- do, cre -- do, %38
  cre -- do, cre -- do. %39 finis
}

EtIncarnatusSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #40
    r4 \mvTr d'2\fE^\tuttiE d8 d
    d4. d8 d2
    r4 \mvTr d\pE^\solo f es8 d
    es4 d r2
    R1
    r4 \mvTr d\fE^\tuttiE d d %45
    g,1
    fis4 a2 g4~
    g8[ fis] g2 fis4
    g1\fermata \bar "||" %49 finis
  }
}

EtIncarnatusSopranoLyrics = \lyricmode {
  Et in -- car -- %40
  na -- tus est
  de Spi -- ri -- tu
  San -- cto,

  et ho -- mo %45
  fa --
  _ _ _
  _ ctus
  est. %49 finis
}

EtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #64
    r8 \mvTr c'\fE^\tuttiE c c c c c c
    b b b b16 b b8 b r b %65
    c4 c8 c c d16 c h4
    c r r2
    r4 \mvTr g8\fE^\solo g g4. a16[ h]
    c4. d16[ es] f4 es8 d
    es8([ d)] c4 d4. c8 %70
    b!4 a8 g fis4 fis8 g
    a4 d, r2
    r2 r4 r8 f'
    d8. es16 f4. es8 f16([ es)] d([ c)]
    d4 e f8. c16 c4 %75
    d4. g8 c,4. f8
    b,4. es?8 a,4. d8
    g,([ a)] b f es4. es8
    d4 r r2
    r4 b'8 d g, a16 b c8 b \noBreak %80
    a g16 f b4. c8 a4
    \parTimeSig \time 3/4 b \startDeleted \mvTr b\fE^\tuttiE c \noBreak
    r b a
    r b a \noBreak
    b8 c a2 %85
    \time 4/4 b4 \stopDeleted r r2 \noBreak
    R1*3
    r2 r8 \mvTr d4\pE^\solo cis8 %90
    d([ e16 f)] e8 d cis8. d16 e4
    \mvTr e8\fE^\tutti e f f f4 e8 e
    d d d d d4 cis
    r2 \mvTr d8\pE^\soloE c b a16([ g)]
    cis2 d8 h cis4 %95
    d r r2
    R1*2
    r2 r8 \mvTr b\fE^\tuttiE c f
    d b c f d b c f %100
    d b c f es es es4
    d f8 f b, a g16 g g g
    g8 g g16 g g g a8 a d d
    b4. a8 g4. a8
    \tempoMortuorum g2 fis\fermata \bar "||" %105 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, re -- sur -- %64
  re -- xit ter -- ti -- a di -- e se -- %65
  cun -- dum, se -- cun -- dum Scri -- ptu --
  ras.
  Et a -- scen -- _
  _ _ _ dit in
  coe -- lum, se -- det, %70
  se -- det ad dex -- te -- ram
  Pa -- tris.
  Et
  i -- te -- rum ven -- tu -- rus
  est cum glo -- ri -- a %75
  iu -- di -- ca -- re,
  iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os,
  cu -- ius re -- gni non e -- rit %80
  fi -- nis, non e -- rit fi --
  nis. Cre -- do,
  cre -- do,
  cre -- do,
  cre -- do, cre -- %85
  do.

  Qui cum %90
  Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur,
  qui lo -- cu -- tus
  est per Pro -- phe -- %95
  tas.

  Con -- fi -- te -- %99
  or u -- num ba -- ptis -- ma in re -- %100
  mis -- si -- o -- nem pec -- ca -- to --
  rum. Et ex -- pe -- cto re -- sur -- re -- cti --
  o -- nem, re -- sur -- re -- cti -- o -- nem mor -- tu --
  o -- _ _ _
  _ rum. %105 finis
}

EtVitamSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #106
    r4 \mvTr g'\fE^\tuttiE es'4. d16 c
    d8 g, fis8. d'16 g,8 g16([ a] b8[ a16 g]
    a8) d, d'4. e16[ f] g4~
    g8[ f] e[ d16 cis] d4 c~
    c8[ b16 a] b4~ b8[ c16 d] es8[ g,] %110
    fis[ es' d c] b16[ a b c] d8[ c16 b]
    a2 d,4 r
    R1
    r4 g es'4. d16 c
    d8 g, fis8. d'16 g,8 g16[ a] b8[ a16 g] %115
    a8 d4 cis8 d4 r
    r d4. es16[ f] g8[ b,]
    a[ b c d] c4 f,
    d'4. c16 b c8 f, e8. c'16
    f,4 f'2 es8[ f16 es] %120
    d4. c16[ b] c4 d
    es2~ es8[ d] c4
    b r r2
    r r8 b16([ c] d8[ c16 b]
    c8) f, f'4. es4 f16[ es] %125
    d2~ d8[ a d c]
    b4 es a, a~
    a8[ b16 c] d4. e!16[ fis?] g4~
    g8[ f] e4 d r
    R1 %130
    r4 g, es'4. d16 c
    d8 g, fis8. d'16 g,8 g16[ a] b8[ a16 g]
    a8[ d,] d'2 c4~
    c b a2
    g4 d' es d %135
    d r r2\fermata \bar "|." %136 finis
  }
}

EtVitamSopranoLyrics = \lyricmode {
  Et vi -- tam ven -- %106
  tu -- ri sae -- cu -- li, a --
  men, a -- _ _
  _ _ _
  _ _ %110
  _ _ _
  _ men,

  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- _ %115
  _ _ _ men,
  a -- _ _
  _ men, et
  vi -- tam ven -- tu -- ri sae -- cu --
  li, a -- _ %120
  _ _ _ _
  _ _
  men,
  a --
  men, a -- _ _ %125
  _
  _ _ men, a --
  _ _ _
  _ men,
  %130
  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a -- _
  _ _ _
  _ _
  men, a -- men, a -- %135
  men. %136 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoSanctus
    r4 \mvTr d'2\fE^\tuttiE es8[ d]
    c2. d8[ c]
    h2 b4 c8[ b]
    a2 b8[ f] \once \tieDashed b4~
    b a b2 %5
    \mvTr d4\pE^\solo c8 b c4 f~
    f es4. es8 d4~ \noBreak
    d c8. d16 d2\fermata \bar "||"
    \time 6/4 \tempoPleni
      \set Staff.timeSignatureFraction = 3/4
    r4 \mvTr b\fE^\tutti d b b a \noBreak
    b b a b8([ a)] g4 r %10
    R1.*3
    r4 r \mvTr d'\fE^\tutti es d g8 d
    es4 d g8\p d es4 d r %15
    g,^\solo c b! a4.( b8) c4
    f, b8[ a b c] d[ es d c] b4~
    b8[ c] a2 b \mvTr b4\fE^\tutti
    b b b8 b b4 b b8\p b
    b4 b r r d\fE b %20
    g2.~ g8[ a b c d e!]
    fis[ e] d4 c8 d b([ c]) a2
    \time 3/4 g4 d' b
    \time 6/4 g2.~ g8[ a b c d e!]
    fis[ e] d4 c8 d b([ c]) a2 %25
    \time 3/4 g4 r r\fermata \bar "||" %26 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- _
  _ _
  _ _ _
  _ _ _
  _ ctus %5
  Do -- mi -- nus De -- _
  _ us Sa --
  _ ba -- oth.
  Ple -- ni, ple -- ni sunt
  coe -- li et ter -- ra. %10

  O -- san -- na in ex -- %14
  cel -- sis, in ex -- cel -- sis, %15
  o -- san -- na in __ ex --
  cel -- _ _ _
  _ sis, o --
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- %20
  cel --
  _ _ sis, in ex -- cel --
  sis, in ex --
  cel --
  _ _ sis, in ex -- cel -- %25
  sis. %26 finis
}

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #27
    R1
    r4 \mvTr c'8\pE^\solo g es'4 d8 c
    h8.([ a16)] g4 r r8 c
    as([ c)] f, a b4~ b16[ c as b] %30
    g8[ b es, b'] c[ d] es4~
    es d8. es16 es4 r8 es
    d([ es)] d c h[ c] d[ e16 f]
    e2 f8[ es d c]
    h8. a16 h4 c2~ %35
    \tempoBenedictusB c4 h8.\trill c16 c2\fermata \bar "||" %36 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %28
  ve -- nit in
  no -- mi -- ne Do -- %30
  _ _ _
  _ mi -- ni, qui
  ve -- nit in no -- _
  _ _
  _ mi -- ne Do -- %35
  _ mi -- ni. %36 finis
}

OsannaSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 6/4 \autoBeamOff \tempoOsanna
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #37
    R1.*3 %39
    r4 r \mvTr d'\fE^\tutti es d g8 d %40
    es4 d g8\p d es4 d r
    g,^\solo c b! a4.( b8) c4
    f, b8[ a b c] d[ es d c] b4~
    b8[ c] a2\trill b \mvTr b4\fE^\tutti
    b b b8 b b4 b b8\p b %45
    b4 b r r d\f b
    g2.~ g8[ a b c d e!]
    fis[ e] d4 c8 d b([ c]) a2
    \time 3/4 g4 d' b
    \time 6/4 g2.~ g8[ a b c d e!] %50
    fis[ e] d4 c8 d b([ c]) a2
    \time 3/4 g4 es' d
    \time 6/4 \tempoOsannaB es2. d2 r4\fermata \bar "|." %53 finis
  }
}

OsannaSopranoLyrics = \lyricmode {
  O -- san -- na in ex -- %40
  cel -- sis, in ex -- cel -- sis,
  o -- san -- na in __ ex --
  cel -- _ _ _
  _ sis, o --
  san -- na in ex -- cel -- sis, in ex -- %45
  cel -- sis, in ex --
  cel --
  _ _ sis, in ex -- cel --
  sis, in ex --
  cel -- %50
  _ _ sis, in ex -- cel --
  sis, in ex --
  cel -- sis. %53 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 6/2 \autoBeamOff \tempoAgnus
      \set Staff.timeSignatureFraction = 3/2
    R\breve.*8 %8
    r1 r2 r \mvTr f'\pE^\solo e
    f c r r r f %10
    es d f es d1
    r r2 r r f
    es( g) b, a2.( g4) f2
    r1 r2 r r f'
    es1( d2.) es4 c2.( d4) %15
    d1 a2 \tempoAgnusB b4. c8 b1 a1.\fermata \bar "||" %16 finis

  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus %9
  De -- i, qui %10
  tol -- lis pec -- ca -- ta,
  pec --
  ca -- ta mun -- di,
  pec --
  ca -- ta mun -- %15
  di, pec -- ca -- ta mun -- di: %16 finis
}

DonaSoprano = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #17
    \mvTr d'2\fE^\tuttiE d,
    d'8 d d d es2
    d8 g4 f16[ es] d8[ e] f4~
    f8[ e16 d] c8[ d] es4. d16[ c] %20
    b8[ c] d4. c8 b4~
    b8[ g b c] d[ g,] g'4~
    g f4. es16[ d] c8[ d]
    es4. d16[ c] b8[ g] c4~
    c8[ b a c] b[ c] d[ c16 b] %25
    a8[ d,] d'2 c4
    d r8 d4 c16[ b] a8[ h]
    c4. b16[ a] g8[ a b c]
    d4 d2 d,4
    b'8 b b b d2( %30
    c4 f) c r8 es~
    es[ d16 c] b8[ c] d4 c~
    c b a d~
    d c b!2
    a4 f'2 e8[( d]) %35
    cis[ g' f e] d[ e] f4
    e2 d
    cis4 a'2 g4~
    g f2 e4~
    e d cis d~ %40
    d cis d2
    R1*3
    \mvTr d2\fE^\tuttiE d, %45
    d'8 d d d es2
    d8 g4 f16[ es] d8[ e] f4~
    f8[ e16 d] c8[ d] es4. d16[ c]
    b8[ c] d4. a8[ b d]
    c2 d4 b~ %50
    b a r2
    r4 es'2 d4
    r2 r4 es~
    es8[ d16 c] b8[ c] d4. c16[ b]
    a8[ h] c4. b?16[ a] g8[ a] %55
    b4. a16[ g] f8[ g a b]
    c[ b16 a] g4 fis d'~
    d d, d'8 d d d
    es2 d4 g,~
    g fis r d'~ %60
    d c2 b4~
    b as2 g4~
    g fis g d'~
    d c8[( h]) c2~
    c4 h8[( a]) h[ d g f] %65
    es[ c] es4~ \tempoDonaB es d8[ c]
    d2 r\fermata \bar "|." %67 FINIS
  }
}

DonaSopranoLyrics = \lyricmode {
  Do -- na, %17
  do -- na no -- bis pa --
  cem, pa -- _ _ _
  _ _ _ %20
  _ _ _ _
  _ _
  _ _ _
  _ _ _ _
  _ _ %25
  _ _ _
  cem, pa -- _ _
  _ _ _
  cem, do -- na,
  do -- na no -- bis pa -- %30
  cem, pa --
  _ cem, do --
  na pa -- _
  _ _
  cem, do -- na __ %35
  pa -- _ _
  _ _
  cem, do -- na __
  no -- _
  bis pa -- _ %40
  _ cem,

  do -- na, %45
  do -- na no -- bis pa --
  cem, pa -- _ _ _
  _ _ _
  _ _ _
  _ cem, do -- %50
  na,
  do -- na,
  pa --
  _ _ _
  _ _ _ _ %55
  _ _ _
  _ _ cem, do --
  na, do -- na no -- bis
  pa -- cem, do --
  na, do -- %60
  na, do --
  na pa --
  _ cem, do --
  na no --
  bis pa -- %65
  _ _ _
  cem. %67 FINIS
}
