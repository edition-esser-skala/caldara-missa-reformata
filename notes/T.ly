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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoGloria
    R1*13 %13
    R1\fermata
    \mvTr d8\fE^\tuttiE d es4 d8 d es es %15
    d4 r r2
    R1
    r2 r4 \mvTr cis\fE^\tutti
    d r r2
    R1 %20
    r2 \mvTr c!8\fE^\tuttiE c d4
    c8 c d d c4 r
    \mvTr f4.\pE^\solo d8 g4. f16 g
    es4. c8 f es d8[( c16 b]
    c2) b4 \mvTr a\fE^\tutti %25
    b r r2
    R1*5 %31
    \tempoAdoramus r2 r4 \mvTr b~\fE^\tutti
    b b h2~
    h4 c8[ d] e2~
    e4 e e( d) %35
    r fis2 fis4
    dis?2 h
    c4 h8[ a] g4. a8
    h[ c] d2 c4
    d2 d %40
    e e
    c( d4.) d8
    cis1\fermata
    \tempoGlorificamus R1*13 %56
    \mvTr c4\pE^\soloE c8 b a([ b)] c4
    d8 d d c16([ b)] c4 f,
    r b8 d g,4~ g16[ c b c]
    a4~ a16[ d c d] b4~ b16[ es d es] %60
    c4~ c16[ f es f] d8[ es] f b,
    c4. c8 b4 r
    R1
    R\fermata \bar "||" %64 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra, in ter -- ra %15
  pax,

  pax,
  pax,
  %20
  et in ter --
  ra, in ter -- ra pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta --
  tis, pax, %25
  pax.

  Ad -- %32
  o -- ra --
  _ _
  mus te, __ %35
  ad -- o --
  ra -- _
  _ _ _ _
  _ _ _
  _ mus, %40
  ad -- o --
  ra -- mus
  te.

  Do -- mi -- ne De -- us, %57
  De -- us, Rex coe -- le -- stis,
  De -- us Pa --
  _ _ %60
  _ _ ter o --
  mni -- po -- tens. %62 finis
}

DomineFiliTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/2 \autoBeamOff \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #65
    r1 \mvTr d\fE^\tuttiE
    d2 d d c4( b)
    a2 b c b4 a
    g2 a b1
    r2 b1 a4( g)
    f2 g a g %70
    c2. c4 f,2 d'~
    d c b es~
    es d c1
    d b
    a2 b c a %75
    r c1 d2
    e! c r1
    r2 c a h
    c b4 a b2 a4 g
    a2 g4 f g2 a %80
    d1 c2 \once \tieDashed d~
    d c4 b a1
    r2 c a b
    c b4 a b2 a4 g
    a2 g1 a2 %85
    f g c1
    b4 c d2 g, a4 b
    c\breve
    c\fermata \bar "||" %89 finis
  }
}

DomineFiliTenoreLyrics = \lyricmode {
  Do -- %65
  mi -- ne Fi -- li __
  u -- ni -- ge -- _ _
  _ ni -- te,
  Je -- su, __
  Je -- su Chri -- ste, %70
  Je -- su Chri -- ste, __
  Je -- su, Je --
  su Chri --
  ste, Do --
  mi -- ne De -- us, %75
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- _ _ _ _ _
  _ _ _ _ _ %80
  _ _ _
  _ _ tris,
  Fi -- li -- us
  Pa -- _ _ _ _ _
  _ _ _ %85
  _ _ _
  _ _ _ _ _ _
  _
  tris. %89 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #90
    r4 \mvTr es\fE^\tuttiE f2
    f r8 e e e
    es4 es r8 es es es \noBreak
    es2 d\fermata \bar "||"
    \time 6/2 \tempoMiserereA \set Staff.timeSignatureFraction = 3/2
      R\breve.*10 \noBreak %103
    \time 9/2 R2*9\fermata \bar "||"
    \time 4/4 \set Staff.timeSignatureFraction = 4/4
      r4 \mvTr es2\fE^\tuttiE es4 %105
    es2 des
    r4 des2 des4
    c2 c
    d!2. g,8.[ a16]
    b2 h %110
    \time 2/1 a1 a\fermata \bar "||" %111 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- %90
  lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di:

  Mi -- se -- %105
  re -- re,
  mi -- se --
  re -- re
  no -- _
  _ _ %110
  _ bis. %111 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \lydian \time 6/8 \autoBeamOff \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #112
    R2.*8 %119
    \mvTr b8.\pE^\soloE c16 d8 es d d %120
    d c4 r8 r f
    f e!4 f8. c16 c8
    r r f f es es
    es8. d16 d8 r r f~
    f16[ g g f f es] es4.~ %125
    es16[ f f es es d] d4.~
    d16[ es es d d c] c4.~
    c16[ d d c c b] b4.~
    b8[ g a]~ a16 b g4
    f r8 r4 r8 %130
    R2.
    r4 r8 f'8. g16 es8
    d8 d c b b b
    b a a b8. f16 f8
    R2. %135
    r4 r8 r r d'
    g g f! es8. d16 c8
    a fis4 g8.([ a16] fis8)
    g4 r8 r4 r8
    r4 r8 b8. a16 b8 %140
    b b b b a r
    b b b c b4
    a r8 r4 r8
    es' f g c, d es
    d8. c16 d8 b([ g)] b %145
    a a8.([ g32 a)] b16.([ c32] a4)
    b r8 r4 r8
    R2.
    R\fermata \bar "||" %149 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus %120
  san -- ctus, tu
  so -- lus Do -- mi -- nus,
  tu so -- lus al --
  tis -- si -- mus, Je --
  _ %125
  _
  _
  _
  su Chri --
  ste. %130

  Quo -- ni -- am
  tu so -- lus san -- ctus, tu
  so -- lus al -- tis -- si -- mus,
  %135
  tu
  so -- lus al -- tis -- si -- mus,
  Je -- su Chri --
  ste.
  Quo -- ni -- am %140
  tu so -- lus san -- ctus,
  tu so -- lus Do -- mi --
  nus,
  tu so -- lus, so -- lus al --
  tis -- si -- mus, Je -- su, %145
  Je -- su __ Chri --
  ste. %147 finis
}

CumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #150
    R1*2
    r2 r8 \mvTr d\fE^\tuttiE a cis
    d d a cis d c16 b a8 g
    f d d' es d g, a4
    g r8 d' b[ g] fis16[ d' c d] %155
    b8[ c] d[ e16 fis] g8[ f e d]
    cis d4 cis8 d d([ cis)] a
    r f'[ e a,] d[ e f e]
    d4. c!4 b8[ c d]
    g, b a16[ b g a] b[ c b c] d4~ %160
    d d d8.[ c16] b8[ a16 g]
    a8 a a4 a r8 b(
    g) c r a( f) b r4
    r8 d([ c)] f, r b([ a)] f
    r4 r8 c' d d16 d d8 b %165
    c^\critnote b4 a8 b4 b8([ es)]
    a,4 r r r8 d
    b[ g] fis16[ d' c d] b8[ g] fis16[ d' c d]
    b8[ c] d[ e16 fis] g8[ d h] g
    r c g h c c g h %170
    c b16 as g8 f es c c' es
    d b! r b g[ es] f16[ b as b]
    g8[ es] f[ g16 as] b4 b
    r8 a([ fis)] d r b'([ a)] d,
    r b'([ a)] fis r a'([ fis)] d %175
    r d g, h c c g h
    c b16 as g8 f es c r4
    r8 d'([ b)] g r es'([ c)] a
    r d([ b)] g r c([ a)] f!
    r b([ g)] c a4 b %180
    a2 g4 r8 fis'(
    g) d d2 d4
    d1
    d\fermata \bar "|." %184 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum San -- cto %152
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, De -- i Pa -- tris, a --
  men, a -- _ _ %155
  _ _ _
  _ _ _ men, a -- men,
  a -- _
  _ _ _
  men, a -- _ _ _ %160
  men, a -- _
  _ men, a -- men, a --
  men, a -- men,
  a -- men, a -- men,
  in glo -- ri -- a De -- i %165
  Pa -- tris, a -- men, a --
  men, a --
  _ _ _ _
  _ _ _ men,
  cum San -- cto Spi -- ri -- tu in %170
  glo -- ri -- a De -- i Pa -- tris, a -- men,
  a -- men, a -- _ _
  _ _ _ men,
  a -- men, a -- men,
  a -- men, a -- men, %175
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, %180
  a -- men, a --
  men, a -- men,
  a --
  men. %184 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 3/4 \autoBeamOff \tempoCredo
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\fE^\tuttiE d r
    \time 6/4 d d r r2 r4
    R1.*2
    \mvTr a4\pE^\solo d c b8[ a g a b g] %5
    c[ b] c4. b8 a[ g f g] a([ f])
    b([ g)] a2\trill b4 \startDeleted \mvTr d-!\fE^\tuttiE c-!
    r d-! c-! r \stopDeleted r r
    R1.*2 %10
    r2 r4 r \startDeleted \mvTr d\fE^\tuttiE d
    r d d b8 c a2
    << \context Voice = "Tenore" { \oneVoice g2 } \\ { s4 \stopDeleted s } >> r4 r2 r4
    r r \mvTr d'~\pE^\soloE d cis2
    d a4 r2 r4 %15
    R1.
    r4 \startDeleted \mvTr f'\fE^\tuttiE c r f e
    r \stopDeleted \mvTr f\pE^\soloE e d e2
    cis4.( h?8) a4 d c?2
    b4. a8 a4.( b8) g4. a8 %20
    a2 r4 d d c!
    b8([ a)] g2 c4 c b
    a4. g8 f4 r c' e
    f e d cis2 d4~
    d8 e cis2 d r4 %25
    R1.*12 %37
    r4 \startDeleted \mvTr d\fE^\tuttiE d r d d
    d8 g e2 fis?2.\fermata \bar "||" %39 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- do,
  cre -- do.

  Fa -- cto -- rem coe -- %5
  _ _ _ _ li __
  et __ ter -- rae. Cre -- do,
  cre -- do.

  Cre -- do, %11
  cre -- do, cre -- do, cre --
  do.
  Je -- sum
  Chri -- stum. %15

  Cre -- do, cre -- do.
  Et ex Pa -- tre
  na -- tum an -- te
  o -- mni -- a __ sae -- cu -- %20
  la. De -- um de
  De -- o, lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- _
  o ve -- ro. %25

  Cre -- do, cre -- do, %38
  cre -- do, cre -- do. %39 finis
}

EtIncarnatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #40
    r4 \mvTr b2\fE^\tuttiE b8 b
    b4. b8 h2
    r4 \mvTr h\pE^\solo d c8 h
    c4 h r2
    R1
    r2 r4 \mvTr h\fE^\tuttiE %45
    h h es2~
    es4 d8[ c] b2~
    b a4.\trill a8
    g1\fermata \bar "||" %49 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  Et in -- car -- %40
  na -- tus est
  de Spi -- ri -- tu
  San -- cto,

  et %45
  ho -- mo fa --
  _ _
  _ ctus
  est. %49 finis
}

CrucifixusTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 6/2 \autoBeamOff \tempoCrucifixus
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #50
    r2 \mvTr b\pE^\solo b c2.( d4) es2
    es4 f d2. d4 es1 b2
    R\breve.
    r2 r d c4 es f2. es4
    d( c) b2 b c d1
    es2 b es~ es des4 c des b %55
    c2. b4 c as b1.
    h c1 c2~
    c4 d h2. c4 c1 \once \tieDashed c2~
    c b4 a! b g a2. g4 a2
    r r c~ c b4 as b g %60
    as2. g4 as f g2. f4 g2~
    g f r \tempoEtSepultus r ges1
    f2 f2. f4 es1.\fermata \bar "||" %63 finis
  }
}

CrucifixusTenoreLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %50
  e -- ti -- am pro no -- bis

  sub Pon -- ti -- o Pi --
  la -- to, pas -- _ _
  _ sus, pas -- _ _ _ _ %55
  _ _ _ _ _
  sus et se --
  _ pul -- tus est, pas --
  _ _ _ _ _ _ sus,
  pas -- _ _ _ _ %60
  _ _ _ _ _ _ _
  sus et
  se -- pul -- tus est. %63 finis
}

EtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #64
    r8 \mvTr es\fE^\tuttiE es es f f f f
    d d d d16 d es8 es r es
    es4 es8 es es([ f16 es] d4)
    c^\critnote r r2
    R1*14 %81
    \parTimeSig \time 3/4 r4 \startDeleted \mvTr d\fE^\tuttiE c \noBreak
    r d c
    r d f \noBreak
    d8 es c2 %85
    \time 4/4 d4 \stopDeleted r r2 \noBreak
    R1
    r4 \mvTr d8\pE^\solo c b c16([ d)] c8 b
    a b16([ c)] b8 a g a16 b c4~
    c16[ d b c] a4 g r %90
    R1
    \mvTr cis8\fE^\tutti cis d d d4 cis8 cis
    f f f f f4 e
    R1*2 %95
    r4 r8 \mvTr d\pE^\solo c a f'4
    e8 e a, d g,8. g16 c8 b
    a8. g16 f8([ g16 a] b4.) b8
    b8. a16 a4 r8 \mvTr d\fE^\tutti c c^\critnote
    b d c c b d c c %100
    b d c c b b c4
    b r b2
    c a
    b4 g16 g g g c8 c c c
    \tempoMortuorum a2 a\fermata \bar "||" %105 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- re -- xit, re -- sur -- %64
  re -- xit ter -- ti -- a di -- e se -- %65
  cun -- dum Scri -- ptu --
  ras.

  Cre -- do,
  cre -- do,
  cre -- do,
  cre -- do, cre -- %85
  do.

  Qui ex Pa -- tre Fi -- li --
  o -- que, Fi -- li -- o -- que pro -- ce --
  _ dit, %90

  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur.

  Et u -- nam san -- %96
  ctam ca -- tho -- li -- cam et a -- po --
  sto -- li -- cam __ Ec --
  cle -- si -- am. Con -- fi -- te --
  or u -- num ba -- ptis -- ma in re -- %100
  mis -- si -- o -- nem pec -- ca -- to --
  rum. Et
  ex -- pe --
  cto re -- sur -- re -- cti -- o -- nem mor -- tu --
  o -- rum. %105 finis
}

EtVitamTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #106
    R1*4 %109
    r4 \mvTr g\fE^\tuttiE es'4. d16 c %110
    d8 g, fis8.^\critnote d'16 g,8 g16[ a] b8[ a16 g]
    a8[ d,] d'4. e16[ f!] g4~
    g8[ f] e[ d16 cis] d4 c~
    c8[ b16 a] b4. c16[ d] es4
    fis,8[ g] a4 d8[ e16 f?] e8[ d] %115
    cis[ a b a] a4 fis~
    fis8[ g16 a] b4. a8 g[ a16 b]
    c8[ d] es[ d16 es] f4 c
    R1*2 %120
    r8 g16([ a] b8[ a16 g] a8) d, d'4~
    d8[ es16 d] c8[ b] a b4 a8
    b4 r8 b4 c16[ d] es4~
    es8[ d] c[ b16 a] b8[ f] b4~
    b a r2 %125
    r8 g16[ a] b8[ a16 g] a8[ d,] d'4~
    d c d2
    R1
    r2 r4 g,
    es'4. d16 c d8 g, fis8.^\critnote d'16 %130
    g,4 d'2 c4~
    c8[ b!] a4 g16[ a b c] d4~
    d8[ c16 b] a4 b c8[ b]
    a4 b8[ d] es es d4
    d d c a %135
    h r r2\fermata \bar "|." %136 finis
  }
}

EtVitamTenoreLyrics = \lyricmode {
  Et vi -- tam ven -- %110
  tu -- ri sae -- cu -- li, a -- _
  _ _ _ _
  _ _ _
  _ _ _
  _ men, a -- _ %115
  _ men, a --
  _ _ _
  _ _ _ men,

  a -- men, a -- %121
  _ _ _ _
  men, a -- _ _
  _ _ _
  men, %125
  a -- _ _ _
  _ men,

  et
  vi -- tam ven -- tu -- ri sae -- cu -- %130
  li, a -- _
  _ _ _
  _ men, a --
  _ _ _ men, a --
  men, a -- men, a -- %135
  men. %136 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoSanctus
    R1
    r2 r4 \mvTr d~\fE^\tuttiE
    d es8[ d] c2~
    c4 d8[ c] b4 d
    g, c f,2 %5
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 6/4 \tempoPleni
      \set Staff.timeSignatureFraction = 3/4
    r4 \mvTr d'\fE^\tuttiE d d d d \noBreak
    d d d d8([ c)] b4 r %10
    \mvTr b8[\pE^\solo a b c] d[ c16 b] c8[ b c d es c]
    d[ f g f es d] es[ d c g] c4~
    c h h c d8([ es)] d([ c)]
    h([ a)] g4 \mvTr h\fE^\tutti c h h8 h
    c4 h h8\p h c4 h r %15
    R1.*2
    r2 r4 r r \mvTr d\fE^\tutti
    es d d8 d es4 d d8\p d
    es4 d r r2 r4 %20
    r2 r4 r es\fE c
    a4. b8[ c a] d[ es] d2
    \time 3/4 d4 r r
    \time 6/4 r2 r4 r es c
    a4. b8[ c a] d[ es] d2 %25
    \time 3/4 d4 r r\fermata \bar "||" %26 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- %2
  _ _
  _ _ _
  _ _ ctus. %5

  Ple -- ni, ple -- ni sunt %9
  coe -- li et ter -- ra %10
  glo -- _ _
  _ _ _
  ri -- a, glo -- ri -- a __
  tu -- a. O -- san -- na in ex --
  cel -- sis, in ex -- cel -- sis, %15

  o -- %18
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, %20
  in ex --
  cel -- _ _ _
  sis,
  in ex --
  cel -- _ _ _ %25
  sis. %26 finis
}

OsannaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 6/4 \autoBeamOff \tempoOsanna
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #37
    \mvTr b8[\pE^\solo a b c] d[ c16 b] c8[ b c d es c]
    d4 g8([ f)] es d es[( d)] c4 c~
    c h2\trill c4 d8([ es)] d([ c)]
    h([ a)] g4 \mvTr h\fE^\tutti c h h8 h %40
    c4 h h8\p h c4 h r
    R1.*2
    r2 r4 r r \mvTr d\fE^\tutti
    es d d8 d es4 d d8\p d %45
    es4 d r r2 r4
    r2 r4 r es\fE c
    a4. b8[ c a] d[ es] d2
    \time 3/4 d4 r r
    \time 6/4 r2 r4 r es c %50
    a4. b8[ c a] d[ es] d2
    \time 3/4 d4 c h
    \time 6/4 \tempoOsannaB c2. h2 r4\fermata \bar "|." %53 finis
  }
}

OsannaTenoreLyrics = \lyricmode {
  O -- san -- _ %37
  _ na in ex -- cel -- sis, o --
  san -- na in __ ex --
  cel -- sis, o -- san -- na in ex -- %40
  cel -- sis, in ex -- cel -- sis,

  o -- %44
  san -- na in ex -- cel -- sis, in ex -- %45
  cel -- sis,
  in ex --
  cel -- _ _ _
  sis,
  in ex -- %50
  cel -- _ _ _
  sis, in ex --
  cel -- sis. %53 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 6/2 \autoBeamOff \tempoAgnus
      \set Staff.timeSignatureFraction = 3/2
    R\breve.*4
    r1 r2 r \mvTr d\pE^\soloE d %5
    d cis2. cis4 d2 cis r
    r r d h h2.\trill a8([ h)]
    c2 g c4 b a( g a2.) b4
    g1.\trill f1 r2
    R\breve.*6 %15
    \time 9/2 R2*9\fermata \bar "||" %16 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus %5
  De -- i, qui tol -- lis
  pec -- ca -- _ ta
  mun -- di: Mi -- se -- re -- re
  no -- bis. %9 finis
}

DonaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #17
    R1*8 %24
    \mvTr d2\fE^\tuttiE d, %25
    d'8 d d d es2
    d8 g4 f16[ es] d8[ e] f4~
    f8[ es16 d] c8[ d] es4. d16[ c]
    b8 g r4 d'8 d d d
    es2 d4 g~ %30
    g8[ f16 es] d8[ e] f4. es16[ d]
    c8[ d] es4. d16[ c] b8[ c]
    d2 c8[ b] a4
    h c f, c'~
    c d8([ c)] b([ c)] d4 %35
    r8 e([ d cis] d) a d4~
    d cis d8 d d d
    e4.^\critnote f8 d4 e
    c! d h cis
    a4. b8 a2~ %40
    a d,4 r
    \mvTr b'2\pE^\solo a
    g f8[ g] a4
    d, d'8[ c] b[ d c b]
    a4 b a2 %45
    g r
    r r4 \mvTr d'~\fE^\tutti
    d8[ c16 b] a8[ b] c4. b16[ a]
    g8[ a] b2 f4~
    f r f'2 %50
    f, f'8 f f f
    g2 f
    r4 b,2 a4
    r d4. c16[ b] a8[ b]
    c4. b16[ a] g8[ a] b4~ %55
    b8[ a16 g] f!8[ g] a[ b c d]
    es d4 c8 d2
    R1
    r2 d
    d, d'8 d d d %60
    es2 d
    c b
    a! g
    es'2. d8([ c)]
    d[ g,] g'[ f16 e] d2~ %65
    d4 c8[( h)] \tempoDonaB c4( h8[ a)]
    h2 r\fermata \bar "|." %67 FINIS
  }
}

DonaTenoreLyrics = \lyricmode {
  Do -- na, %25
  do -- na no -- bis pa --
  cem, pa -- _ _ _
  _ _ _
  _ cem, do -- na no -- bis
  pa -- cem, pa -- %30
  _ _ _
  _ _ _ _
  _ _ _
  _ _ cem, do --
  na __ no -- bis %35
  pa -- cem, do --
  na, do -- na no -- bis
  pa -- _ _ _
  _ _ _ _
  _ _ _ %40
  cem,
  do -- na,
  do -- _ _
  _ _ _
  _ \xE na pa -- %45
  cem, \x
  pa --
  _ _ _
  _ _ cem, __
  do -- %50
  na, do -- na no -- bis
  pa -- cem,
  do -- na
  pa -- _ _
  _ _ _ _ %55
  _ _
  _ _ _ cem,

  do --
  na, do -- na no -- bis %60
  pa -- cem,
  do -- na
  pa -- cem,
  do -- na __
  no -- _ _ %65
  bis pa --
  cem. %67 FINIS
}
