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

GloriaBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoGloria
    R1*13 %13
    R1\fermata
    \mvTr b'8\fE^\tuttiE b b4 b,8 b' b b %15
    b,4 r \mvTr b'4.\pE^\soloE g8
    c4. b16 c a4. f8
    b g a4 d, \mvTr a\fE^\tutti
    d r r2
    R1 %20
    r2 \mvTr f8\fE^\tuttiE f f4
    f,8 f' f f f,4 r
    R1*2
    r2 r4 \mvTr f'\fE^\tutti %25
    b, r r2
    R1
    r4 r8 \mvTr g'\pE^\soloE c16[ d b c] a4~
    a16[ b g a] f8 a b4 b,8 b
    c4 c8 c d4 r %30
    R1
    \tempoAdoramus r2 r4 \mvTr g~\fE^\tutti
    g g f!2
    e1
    cis2 d %35
    r4 c2 c4
    h2 e
    a,4 h c2
    h a
    d g %40
    cis, c
    f b,4. b8
    a1\fermata
    \tempoGlorificamus R1*6 %49
    r2 \mvTr g'4.\pE^\soloE a16 b %50
    c4 c8 b a8.([ g16)] f4
    b,8 c d es f d4 b8
    g g'4 es8 c a'4 f8
    d b'4 g8 e c'4 a8
    f[ g16 a] d,8[ e16 f] g4. a16[ b] %55
    e,8[ f16 g] c,8[ d16 e] f8 g a([ b)]
    c,2 f,
    R1*6 %63
    R1\fermata \bar "||" %64 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra, in ter -- ra %15
  pax, pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- tis, pax,
  pax,
  %20
  et in ter --
  ra, in ter -- ra pax,

  pax, %25
  pax.

  Lau -- da -- _
  _ mus te, be -- ne --
  di -- ci -- mus te. %30

  Ad --
  o -- ra --
  _
  _ mus, %35
  ad -- o --
  ra -- _
  _ _ _
  _ _
  _ _ %40
  _ _
  _ _ mus
  te.

  Gra -- ti -- as %50
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam glo -- _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ %55
  _ _ _ ri -- am
  tu -- am. %57 finis
}

DomineFiliBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/2 \autoBeamOff \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #65
    \mvTr g'1\fE^\tuttiE g2 g
    g f4( es) d2 es
    f es4 d c2 d
    es d4( c) b1
    r2 b1 c2
    d( c4 b a2) b %70
    c1 d
    es d2 es
    f\breve
    b,1 r
    r f' %75
    d2 es f d
    r f1 g2
    a f r1
    r2 f d e!
    f e4 d e2 f %80
    d e f d
    b c d1
    R\breve
    r1 r2 c
    a b c b4 a %85
    b2 a4 g a1
    b c~
    c\breve
    f,\fermata \bar "||" %89 finis
  }
}

DomineFiliBassoLyrics = \lyricmode {
  Do -- mi -- ne %65
  Fi -- li __ u -- ni --
  ge -- _ _ _ _
  _ ni -- te,
  Je -- su,
  Je -- su, %70
  Je -- _
  _ _ su
  Chri --
  ste,
  Do -- %75
  mi -- ne De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- _ _ _ _ %80
  _ _ _ _
  _ _ tris,

  Fi --
  li -- us Pa -- _ _ %85
  _ _ _ _
  _ _

  tris. %89 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #90
    r4 \mvTr c\fE^\tuttiE c2
    h r8 b b b
    a4 a r8 as as as \noBreak
    g2 g\fermata \bar "||"
    \time 6/2 \tempoMiserereA \set Staff.timeSignatureFraction = 3/2
      R\breve.*2 %95
    r2 r \mvTr g'\pE^\solo es d c
    as'1. g1 g2
    c( es,) f g1 g,2
    r c' c4 c f,2. f4 f2
    r b b es, d c %100
    d d1 g,1.
    R\breve.*2 \noBreak %103
    \time 9/2 R2*9\fermata \bar "||"
    \time 4/4 \set Staff.timeSignatureFraction = 4/4
      r4 \mvTr as2\fE^\tuttiE as4 \noBreak %105
    a2 b
    r4 b2 b4
    c2 c
    h b~
    b4. a8 gis2 %110
    \time 2/1 a1 d\fermata \bar "||" %111 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %90
  lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di:

  Qui tol -- lis pec -- %96
  ca -- ta, pec --
  ca -- ta mun -- di:
  Su -- sci -- pe, su -- sci -- pe
  de -- pre -- ca -- ti -- o -- %100
  nem no -- stram.

  Mi -- se -- %105
  re -- re,
  mi -- se --
  re -- re
  no -- _
  _ _ %110
  _ bis. %111 finis
}

CumSanctoBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #150
    r8 \mvTr g'\fE^\tuttiE d fis g g d fis
    g f16 es d8 c b g g' b
    a d, e4 d r8 a'
    f[ d] cis16[ a' g a] f8[ g] a[ h16 cis]
    d8[ c] b[ a16 g] fis8 g4 fis8
    g g([ fis)] d r b'[ a d,] %155
    g[ a b a] g2~
    g8[ f! g a] d,4 r
    R1*2
    r8 g d fis g g d fis %160
    g f16 es d8 c b g g' b
    a d, a4 d r8 g(
    es) c r f( d) b r4
    r8 b' f a b b f a
    b a16 g f8 es d b b' g %165
    a b f4 b, es
    d r8 d( b) g r4
    r8 g' d fis g g d fis
    g f16 es d8 c b g g'([ f]
    es) c r4 r2 %170
    R1
    r8 es b! d es es b d
    es d16 c b8 as g g r g'(
    fis) d r d' b[ g] fis16[ d' c d]
    b8[ g fis d] g[ f16 es] d8[ c] %175
    h g r g' es[ c] h16[ g' f g]
    es8[ f] g[ a!16 h] c4 g8 g(
    fis) d r g( es) c r f(
    d) b r es( c) a r d(
    b) g c2 b8[ a16 g] %180
    d'8[ c] d4 g,8 g'( fis) d
    r g d fis g g d fis
    g f16 es d8 c b g d'4
    g,1\fermata \bar "|." %184 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu in %150
  glo -- ri -- a De -- i Pa -- tris, De -- i
  Pa -- tris, a -- men, a --
  _ _ _ _
  _ _ _ _ _
  men, a -- men, a -- %155
  _ _
  men,

  cum San -- cto Spi -- ri -- tu in %160
  glo -- ri -- a De -- i Pa -- tris, De -- i
  Pa -- tris, a -- men, a --
  men, a -- men,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, De -- i %165
  Pa -- tris, a -- men, a --
  men, a -- men,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, %170

  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  men, a -- _ _
  _ _ _ %175
  _ men, a -- _ _
  _ _ _ men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- _ %180
  _ _ men, a -- men,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, a --
  men. %184 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/4 \autoBeamOff \tempoCredo
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr g'4\fE^\tuttiE fis r
    \time 6/4 g d r r2 r4
    R1.*4 %6
    r2 r4 r \startDeleted \mvTr b'\fE^\tuttiE a
    r b f r \stopDeleted \mvTr b\pE^\solo g
    es4. c'8 a4 fis4. e?8 d4
    r g b es,( d) c %10
    d8([ c] d4.) d8 g,4 \startDeleted \mvTr g'\fE^\tuttiE fis
    r g d es8 c d2
    << \context Voice = "Basso" { \oneVoice g,2 } \\ { s4 \stopDeleted s } >> r4 r2 r4
    R1.
    r2 r4 \mvTr g'4.\pE^\soloE g8 f!4 %15
    e8([ d)] c4 d8([ e)] f8.([ b,16)] c4. c8
    f,4 \startDeleted \mvTr f'\fE^\tuttiE e r f c
    r \stopDeleted r r r2 r4
    R1.*2 %20
    \mvTr a'4\pE^\soloE a g f8([ e)] d2
    g4 g f e4. d8 c4
    r f a b a g
    f2 g4 a8[ b a g] f4
    g a2 d, r4 %25
    R1.*6 %31
    r2 r4 r r g
    es c c' a8 g f4 f
    d( b) b' es, es es
    d fis d g8([ f es d c b] %35
    a4) a a' b8([ a g f es d]
    c4) b c d2.
    g,4 \startDeleted \mvTr g'\fE^\tuttiE fis r g d
    b'8 g a2 d,2.\fermata \bar "||" %39 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do,
  cre -- do.

  Cre -- do, %7
  cre -- do. Vi -- si --
  bi -- li -- um o -- mni -- um
  et in -- vi -- si -- %10
  bi -- li -- um. Cre -- do,
  cre -- do, cre -- do, cre --
  do.

  Fi -- li -- um %15
  De -- i u -- ni -- ge -- ni --
  tum. Cre -- do, cre -- do.

  De -- um de De -- o, %21
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de
  De -- _ _ _
  o ve -- ro. %25

  Qui %32
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de -- scen -- %35
  dit, de -- scen --
  dit de coe --
  lis. Cre -- do, cre -- do,
  cre -- do, cre -- do. %39 finis
}

EtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #40
    r4 \mvTr b2\fE^\tuttiE b8 b
    as4. as8 g2
    R1
    r2 r4 \mvTr c'~\pE^\soloE
    c8 b! as g fis4. fis8
    g2 r4 \mvTr g\fE^\tuttiE %45
    g g c,2
    d g
    cis, d4. d8
    g,1\fermata \bar "||" %49 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- %40
  na -- tus est

  ex __
  Ma -- ri -- a Vir -- gi --
  ne, et %45
  ho -- mo fa --
  _ _
  _ _ ctus
  est. %49 finis
}

CrucifixusBasso = {
  \relative c {
    \clef bass
    \key es \lydian \time 6/2 \autoBeamOff \tempoCrucifixus
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #50
    r2 \mvTr es\pE^\solo es as1 es2
    f2. es4 f b, es1 es2
    r r d c4 es f2. d4
    b2 b'1~ b2 a!1
    b2 b, b'~ b as4 g as f
    g2. f4 g es b1. %55
    as es'
    d c2 c as
    f( g2.) g4 c1 r2
    r1 r2 r r f
    g a!1 b2 b, b %60
    c d1 es2 a,!1
    b2 b r \tempoEtSepultus r es es
    b1 b2 es,1.\fermata \bar "||" %63 finis
  }
}

CrucifixusBassoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %50
  e -- ti -- am pro no -- bis
  sub Pon -- ti -- o Pi --
  la -- _ _
  _ to, pas -- _ _ _ _
  _ _ _ _ _ %55
  sus, pas --
  _ sus et se --
  pul -- tus est,
  pas --
  _ _ _ sus, pas -- %60
  _ _ _ _
  _ sus et se --
  pul -- tus est. %63 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #64
    r8 \mvTr c'\fE^\tuttiE c c f, f f f
    b b b b16 b es,8 es r es %65
    as4 as8 as d, d16 d g4
    c, r r2
    R1*14 %81
    \parTimeSig \time 3/4 r4 \startDeleted \mvTr b'\fE^\tuttiE a \noBreak
    r b f
    r b f \noBreak
    g8 es f2 %85
    \time 4/4 b,4 \stopDeleted r r2
    r4 \mvTr g'8\pE^\soloE g c,([ d)] es([ c)]
    d4 d g8 f! es f16([ g)]
    f8 es d es16([ f)] es8 d c d16 es
    d8([ g c, d)] g,4 r %90
    R1
    \mvTr a'8\fE^\tuttiE a a a a4 a,8 a'
    a a a a a4 a,
    R1
    r2 r4 r8 \mvTr a'\pE^\solo %95
    d, d b'4 a8 a d, g
    c,8. c16 f8 f e8. d16 c8([ d16 e]
    f4.) f8 f8. e16 e4
    r2 r8 \mvTr b'\fE^\tutti a f
    b b a f b b, a' f %100
    b b a f g g a4
    b r b8 b g g
    es16 es es es c8 c c16 c c c d8 d
    g g es4. d8 c4
    \tempoMortuorum d2 d\fermata \bar "||" %105 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, re -- sur -- %64
  re -- xit ter -- ti -- a di -- e se -- %65
  cun -- dum, se -- cun -- dum Scri -- ptu --
  ras.

  Cre -- do,
  cre -- do,
  cre -- do,
  cre -- do, cre -- %85
  do.
  Et vi -- vi -- fi --
  can -- tem, qui ex Pa -- tre
  Fi -- li -- o -- que, Fi -- li -- o -- que pro --
  ce -- dit, %90

  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur.

  Et %95
  u -- nam san -- ctam ca -- tho -- li --
  cam et a -- po -- sto -- li -- cam __
  Ec -- cle -- si -- am.
  Con -- fi -- te --
  or u -- num ba -- ptis -- ma in re -- %100
  mis -- si -- o -- nem pec -- ca -- to --
  rum. Et ex -- pe -- cto
  re -- sur -- re -- cti -- o -- nem, re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- _ _
  _ rum. %105 finis
}
