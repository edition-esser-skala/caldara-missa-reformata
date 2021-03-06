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

CumSanctoAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #150
    R1*5 %154
    r8 \mvTr g'\fE^\tuttiE d fis g g d fis %155
    g f16 es d8 c b g g' b
    a d, e!4 d r8 a'
    f[ d] cis16[ a' g a] f8[ g] a[ h16 cis]
    d8[ c] b[ a16 g] fis8 g4 fis8
    g g([ fis)] d r b' a4~ %160
    a8[ g] fis[ g16 a] b8.[ a16] g4~
    g8[ f] e4 d r8 d(
    es) es r c( d) d r b'(
    a) f r f( d) b r f'
    f f16 g a8 a f f f g %165
    f f f4 f g
    fis8 a([ fis)] d r g d fis
    g b a a g g16 g a8 a
    g g fis([ g16 a] d,4) d
    r r8 d es[ c] h16[ g' f g] %170
    es8[ f] g[ a16 h] c8[ c,] es[ f16 g]
    f8[ es] d b' es, g b b
    es, g b16([ as g f] es8) es16 es d8 b
    r a' d, fis g g d fis
    g f16 es d8 c b g r4 %175
    r8 d'([ h)] g r es' d4
    es8[ d16 c] h8[ c16 d] es[ d es f] g8[ a!16 b!]
    a8 a b2 a4~
    a g2 f!4~
    f es d d %180
    d2 d8 b' a4
    r8 b a4 r8 b a4
    g8[ a16 g] fis8[ g16 a] g[ d] g4 fis8
    g1\fermata \bar "|." %184 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum San -- cto Spi -- ri -- tu in %155
  glo -- ri -- a De -- i Pa -- tris, De -- i
  Pa -- tris, a -- men, a --
  _ _ _ _
  _ _ _ _ _
  men, a -- men, a -- _ %160
  _ _ _
  _ men, a --
  men, a -- men, a --
  men, a -- men, in
  glo -- ri -- a De -- i Pa -- tris, De -- i %165
  Pa -- tris, a -- men, a --
  men, a -- men, cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- _ _ %170
  _ _ _ _
  _ men, cum San -- cto Spi -- ri --
  tu in glo -- ri -- a Pa -- tris,
  cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris, %175
  a -- men, a -- _
  _ _ _ _
  _ men, a -- _
  _ _
  _ _ men, %180
  a -- men, a -- _
  _ _ _ _
  _ _ _ _ _
  men. %184 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \autoBeamOff \tempoCredo
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr g'4\fE^\tuttiE a r
    \time 6/4 g fis r r2 r4
    R1.*2
    r2 r4 \mvTr d\pE^\solo g f! %5
    es8[ d c d es c] f[ es] f4 es
    d c2\trill b4 \startDeleted \mvTr f'-!\fE^\tuttiE f-!
    r f-! f-! r \stopDeleted r r
    R1.*2 %10
    r2 r4 r \startDeleted \mvTr g4\fE^\tuttiE a
    r g fis es8 es d2
    << \context Voice = "Alto" { \oneVoice d2 } \\ { s4 \stopDeleted s } >> r4 r2 r4
    r \mvTr d\pE^\soloE f e( a) g
    f4. e8 d4 r2 r4 %15
    R1.
    r4 \startDeleted \mvTr a'\fE^\tuttiE g r a g
    r \stopDeleted r r r2 r4
    R1.*19 %37
    r4 \startDeleted \mvTr g\fE^\tuttiE a r g fis
    g8 b a2 a2.\fermata \bar "||" %39 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do,
  cre -- do.

  Fa -- cto -- rem %5
  coe -- _ _ li
  et ter -- rae. Cre -- do,
  cre -- do.

  Cre -- do, %11
  cre -- do, cre -- do, cre --
  do.
  Et in u -- num
  Do -- mi -- num. %15

  Cre -- do, cre -- do.

  Cre -- do, cre -- do, %38
  cre -- do, cre -- do. %39 finis
}

EtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #40
    r4 \mvTr f2\fE^\tuttiE f8 f
    f4. f8 f2
    R1
    r4 \mvTr g4.\pE^\solo f8 es d
    es2. es4
    d2 r4 \mvTr d~\fE^\tuttiE %45
    d d2 c8[( b!])
    a2 b8[ c] d4
    e!2 d4.\trill d8
    d1\fermata \bar "||" %49 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- %40
  na -- tus est

  ex Ma -- ri -- a
  Vir -- gi --
  ne, et __ %45
  ho -- mo __
  fa -- _ _
  _ _ ctus
  est. %49 finis
}

CrucifixusAlto = {
  \relative c' {
    \clef treble
    \key es \lydian \time 6/2 \autoBeamOff \tempoCrucifixus
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #50
    r2 \mvTr g'\pE^\solo g as1 g2
    as2. as4 as as as2 g g
    f4 a b2. g4 es2 as4 g as2~
    as4 b g f g f es g c,2 c'4 a
    f1 f2 r1 r2
    r r es f g1 %55
    as2 es as~ as g4 f g es
    f2. es4 f d es2 es es~
    es4 f d2. c4 c1 c2
    d e1 f2 c f~
    f es4 d es c d1 g4 f %60
    es1 f2~ f es4 d es2~
    es d r \tempoEtSepultus r es es~
    es4 c d2. es4 es1.\fermata \bar "||" %63 finis
  }
}

CrucifixusAltoLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %50
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- _ _ _
  _ _ _ _ _ _ _ _ _ _
  _ to,
  pas -- _ _ %55
  _ sus, pas -- _ _ _ _
  _ _ _ _ _ sus et __
  se -- pul -- tus est, pas --
  _ _ _ sus, pas --
  _ _ _ _ _ _ _ %60
  _ _ _ _ _
  sus et se --
  _ pul -- tus est. %63 finis
}

EtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #64
    r8 \mvTr g'\fE^\tuttiE g g as as as as
    f f f f16 f g8 g r g %65
    as4 as8 as f f16 f g4
    g r r2
    R1*14 %81
    \parTimeSig \time 3/4 r4 \startDeleted \mvTr f\fE^\tuttiE f \noBreak
    r f f
    r f a \noBreak
    g8 g f2 %85
    \time 4/4 f4 \stopDeleted \mvTr b8\pE^\soloE b a b16 a g8 a \noBreak
    fis8. e16 d4 r2
    R1*2
    r8 g4 fis8 g([ a16 b)] a8 g %90
    f8. g16 a8 f e8. d16 cis4
    \mvTr a'8\fE^\tuttiE a a a a4 a8 a
    a a a a a4 a
    \mvTr a8\pE^\solo g f e16([ d)] b'4 b~
    b a8([ g)] f4( e) %95
    d r r2
    R1*2
    r4 \mvTr f\fE^\tutti f4. f8
    f f f f f f f f %100
    f f f a g g f4
    f f2 g4~
    g es2 f4
    d16 d d d g8 f es4. es8
    \tempoMortuorum d2 d\fermata \bar "||" %105 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, re -- sur -- %64
  re -- xit ter -- ti -- a di -- e se -- %65
  cun -- dum, se -- cun -- dum Scri -- ptu --
  ras.

  Cre -- do,
  cre -- do,
  cre -- do,
  cre -- do, cre -- %85
  do. Et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num,

  qui cum Pa -- tre et %90
  Fi -- li -- o, et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur,
  qui lo -- cu -- tus est per __
  Pro -- phe -- %95
  tas.

  Con -- fi -- te -- %99
  or u -- num ba -- ptis -- ma in re -- %100
  mis -- si -- o -- nem pec -- ca -- to --
  rum. Et ex --
  pe -- cto
  re -- sur -- re -- cti -- o -- nem mor -- tu --
  o -- rum. %105 finis
}

EtVitamAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoEtVitam
      \set Score.currentBarNumber = #106
    R1*2
    r4 \mvTr d\fE^\tutti b'4. a16 g
    a8 d, cis8.^\critnote a'16 d,8 d es[ d16 c?]
    d8[ g,] g'4. a16[ b] c4~ %110
    c8[ b] a[ g16 fis] g8 g g4~
    g8[ f16 e] f4. g16[ a] b8[ d,]
    cis[ b' a g] fis4 g
    fis8 d4 es16([ f)] g2
    a8[ b] c[ b16 a] b8[ a g f!] %115
    e![ f] e4 d r
    d4. e16[ fis] g4. f16[ es]
    f8[ g a b] b4 a
    b r r c,
    a'4. g16 f g8 c, c'4~ %120
    c b8 b a4. b16[ a]
    g4. a16[ g] f8 f f4
    f r r2
    R1
    r8 f16[ g] a8[ g16 f] g8[ c,] c'4~ %125
    c8 b4 c16[ b] a2
    g fis
    r4 d b'4. a16 g
    a8 d, cis8. a'16 d,4 g~
    g8[ a16 b] c8[ b] a[ b] c[ b16 a] %130
    b8 g g,4. a16[ h?] c8[ d16 es]
    d2. g4~
    g f! es2
    d8[ fis] g2 fis4
    g g g fis %135
    g r r2\fermata \bar "|." %136 finis
  }
}

EtVitamAltoLyrics = \lyricmode {
  Et vi -- tam ven -- %108
  tu -- ri sae -- cu -- li, a -- _
  _ _ _ _ %110
  _ _ men, a --
  _ _ _
  _ _ _
  _ _ men, a --
  _ _ _ %115
  _ _ men,
  a -- _ _ _
  _ _ _
  men, et
  vi -- tam ven -- tu -- ri sae -- %120
  cu -- li, a -- _
  _ _ _ men, a --
  men,

  a -- _ _ _ %125
  _ _ _
  _ men,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li, a --
  _ _ _ %130
  _ men, a -- _ _
  _ _
  _ _
  _ _ _
  men, a -- men, a -- %135
  men. %136 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoSanctus
    R1
    r4 \mvTr a'2\fE^\tuttiE b8[ a]
    g2. a8[ g]
    f2~ f4. es16[ d]
    es2 d %5
    r \mvTr a'4\pE^\solo g8 f
    g4( c8[ b] a4) b \noBreak
    g4. g8 fis2\fermata \bar "||"
    \time 6/4 \tempoPleni
      \set Staff.timeSignatureFraction = 3/4
    r4 \mvTr g\fE^\tuttiE a g g fis \noBreak
    g g fis g d r %10
    R1.*3
    r4 r \mvTr g\fE^\tutti g g g8 g
    g4 g g8\p g g4 g r %15
    r2 r4 c,^\solo f es
    d d8[ c d es] f[ g f es] d4~
    d8[ es] c2 b \mvTr f'4\fE^\tutti
    g f f8 f g4 f f8\p f
    g4 f r r2 r4 %20
    r b\fE g es8[ f] g4 a
    d,4. e8[ fis d] g[ a] fis2
    \time 3/4 g4 r r
    \time 6/4 r b g es8[ f] g4 a
    d,4. e8[ fis d] g[ a] fis2 %25
    \time 3/4 g4 r r\fermata \bar "||" %26 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- _ %2
  _ _
  _ _
  _ ctus %5
  Do -- mi -- nus
  De -- us
  Sa -- ba -- oth.
  Ple -- ni, ple -- ni sunt
  coe -- li et ter -- ra. %10

  O -- san -- na in ex -- %14
  cel -- sis, in ex -- cel -- sis, %15
  o -- san -- na
  in ex -- _ _
  cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, %20
  in ex -- cel -- _ _
  _ _ _ _
  sis,
  in ex -- cel -- _ _
  _ _ _ _ %25
  sis. %26 finis
}

OsannaAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 6/4 \autoBeamOff \tempoOsanna
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #37
    R1.*3 %39
    r4 r \mvTr g'\fE^\tutti g g g8 g %40
    g4 g g8\p g g4 g r
    r2 r4 c,^\solo f es
    d d8[ c d es] f[ g f es] d4~
    d8[ es] c2\trill b \mvTr f'4\fE^\tutti
    g f f8 f g4 f f8\p f %45
    g4 f r r2 r4
    r b\fE g es8[ f] g4 a
    d,4. e8[ fis d] g[ a] fis2
    \time 3/4 g4 r r
    \time 6/4 r b g es8[ f] g4 a %50
    d,4. e8[ fis d] g[ a] fis2
    \time 3/4 g4 g g
    \time 6/4 \tempoOsannaB g2. g2 r4\fermata \bar "|." %43 finis
  }
}

OsannaAltoLyrics = \lyricmode {
  O -- san -- na in ex -- %40
  cel -- sis, in ex -- cel -- sis,
  o -- san -- na
  in ex -- _ _
  cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex -- %45
  cel -- sis,
  in ex -- cel -- _ _
  _ _ _ _
  sis,
  in ex -- cel -- _ _ %50
  _ _ _ _
  sis, in ex --
  cel -- sis. %53 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 6/2 \autoBeamOff \tempoAgnus
      \set Staff.timeSignatureFraction = 3/2
    R\breve.*4
    r1 r2 r \mvTr f\pE^\soloE f %5
    f e a f e a
    fis fis2.\trill e8[( fis)] g2 d g4 f?
    e f g1~ g2 c, f~
    f e1\trill f r2
    R\breve.*6 %15
    \time 9/2 R2*9\fermata \bar "||" %16 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus %5
  De -- i, qui tol -- lis pec --
  ca -- _ ta mun -- di: Mi -- se --
  re -- _ _ re no --
  _ bis. %9 finis
}

DonaAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #17
    R1*4 %20
    \mvTr g'2\fE^\tuttiE g,
    g'8 g g g b2
    a8 d4 c16[ b] a8[ h] c4~
    c8[ b16 a] g8[ a] b4. a16[ g]
    fis8[ g a fis] g[ a b g]~ %25
    g[ fis16 e] fis8[ a] g2
    fis8 b4 a16[ g] f8[ g] a4~
    a8[ g16 f] es8[ f] g4. f16[ es]
    d8[ c] b4 r g'~
    g g, g'8 g g g %30
    a8[( g f g] a4) g
    g2 f4 r
    a4. g16([ f!)] e!4 f8[ a]
    gis4 a2 g4~
    g8 f a2 g8([ f)] %35
    e4 a, f'8[ g] a4~
    a8[ e] a2 g4
    a r b!2
    a g
    f8[ g a g]~ g[ f16 e] f8[ d] %40
    e2 f4 \mvTr a~\pE^\solo
    a g2 f4~
    f e2 fis4
    g8[ d] g4. b8[ a g]
    fis4 g2 fis4 %45
    r \mvTr g2\fE^\tutti g,4
    g'8 g g g b2
    a r4 g~
    g8[ f16 es] d8[ es] f4 b~
    b a b d,~ %50
    d c r2
    r b'
    b, es8 es es es
    g2 f
    e!4. f8 g[ fis16 e] d4~ %55
    d8[ es] f[ es16 d] c8[ d es f]
    g[ f] es4 a,2
    r4 g'2 g,4~
    g g'8 g g g g4(
    a8) d, a'2 g4 %60
    r2 r4 g~
    g f!2 es4~
    es d d2
    r4 g2 g4
    g2~ g8[ a] h[ a16 h] %65
    c4 g \tempoDonaB g2
    g^\critnote r\fermata \bar "|." %67 FINIS
  }
}

DonaAltoLyrics = \lyricmode {
  Do -- na, %21
  do -- na no -- bis pa --
  cem, pa -- _ _ _
  _ _ _
  _ _ %25
  _ _
  cem, pa -- _ _ _
  _ _ _
  _ cem, do --
  na, do -- na no -- bis %30
  pa -- cem,
  do -- na,
  do -- na pa -- _
  _ _ _
  cem, do -- na __ %35
  no -- bis pa -- _
  _ _
  cem, do --
  na pa --
  _ _ %40
  _ cem, do --
  na pa --
  _ cem,
  do -- _ _
  na, do -- na, %45
  do -- na,
  do -- na no -- bis pa --
  cem, pa --
  _ _ _
  _ cem, do -- %50
  do --
  na,
  na, do -- na no -- bis
  pa -- cem,
  pa -- _ _ _ %55
  _ _
  _ _ cem,
  do -- na, __
  do -- na no -- bis pa --
  cem, do -- na, %60
  do --
  na pa --
  _ cem,
  do -- na,
  do -- _ %65
  _ na pa --
  cem. %67 FINIS
}
