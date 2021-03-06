\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrie
    r4 d'8.\fE d16 d8.[ g,16 g'8. g16]
    es8.[ c16 a8. c16] d,8. a'16 d4~
    d8.[ h16 g8. h16] c,8. g'16 c4~
    c b as8.[ c,16 c8. c'16]
    d8. es16 f4. b,8 es4~ %5
    es8 d16 c d2 cis8.\trill d16
    d8.[ a16 fis8. a16] d,8.[ fis16 a8. c16]
    d,8.[ d'16 b8. b16] b8.[ b16 d8. d16]
    d8.[ d16 c8. es16] a,4 b8. g16
    a8.[ d,16 d'8. a16] a'8.[ c,16 a'8. c,16] %10
    b8.[ g16 b8. d16] g2\fermata \bar "||" %11 finis
  }
}

ChristeOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #12
    R2.*2
    g''4\fE d b'~
    b a8 g f e %15
    f4 a8 g f e16 d
    e4 e2\trill
    d4 d g
    c, c f
    b, es2~ %20
    es4 d8 c b a
    b4 a2\trill
    g r4
    R2.*5 %28
    r4 d'\fE g
    c, c f %30
    b, b es
    es( d) r
    R2.*6 %38
    r4 r f~\fE
    f b, g'~ %40
    g f8 es d c
    d4. es8 f4~
    f b8 g es4
    es d8 c d4
    c c4.\trill b8 %45
    b2 r4
    R2.*24 %70
    g'4\f d b'~
    b a8 g fis e
    fis4 d g~
    g8 a fis4.\trill g8
    g2 r4\fermata \bar "||" %75 finis
  }
}

KyrieBOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrieB
      \set Score.currentBarNumber = #76
    r4 g''4.\fE g8 g4
    r g f2
    es4 d2 c4 \noBreak
    d1\fermata \bar "|"
    \tempoKyrieBFuga g,2 b \noBreak %80
    es f,
    a d4. c8
    b4 a8 g a2\trill
    g8 a h cis d4 b~
    b a2 g8 f %85
    e4 c'4. b8 a g
    f4 f'8 e d a d4~
    d cis d c?
    b a8 g f4 b8 a
    g4 c4. b8 a g %90
    f4 f'4. es8 d4~
    d c8 b c4 b8 a
    b2 a4 r
    R1*4 %97
    g2 b
    es f,
    a d4. c8 %100
    b4 a8 g a2\trill
    g4 b2 a4
    a g8 f e!4 c'~
    c8 b a g f4 f'~
    f8 es d c b f b4~ %105
    b a b r
    f2 a
    d e,
    g c4. d16 es
    d8 c b4. c8 d c %110
    h4 cis8 d e4 d~
    d cis d d~
    d8 c b a g4 c~
    c8 b a g f4 b~
    b8 a g4 fis d'~ %115
    d8 c b a g4 r
    r c4. b8 a g
    f4 f'4. es8 d4~
    d c8 b c2
    d4 c8 b a4 b %120
    c b a2\trill
    g4 h c d
    es d c2
    h1\fermata \bar "|." %124
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoGloria
    R1*2
    r2 \mvTr d'8\fE-\markup \remark "staccato" e16 f e8 a
    f d e a f g16 f e8 d
    cis a r4 r8 d g16 as f g %5
    es4~ es16 f d es \once \tieDashed c4~ c16 a d c
    b8 g' a, fis' g16 b,[ a g] d'8 d,
    g8 r r4 r2
    R1
    r2 r8 d'\ff g16 as f! g %10
    es4~ es16 f d es c4~ c16 a d c
    b8 g' a, fis' g16 b,[ a g] d'8 d,
    g4 r r2
    R1\fermata
    f!8\fE f g4 f8 f g g %15
    f4 r r2
    R1
    r2 r4 e'-!\fE
    d-! r r2
    R1 %20
    r2 f8\fE f, f f
    f f f f f4 r
    R1*2
    r2 r4 \parOn f'-\parenthesize-!\fE %25
    \parOff d-\parenthesize-! r r8 d\f g16 as? f g
    es4~ es16 f d es c8 b16 c f8. es16
    d( c b8) r4 r2
    R1*3 %32
    \tempoAdoramus r4 d2\fE d4
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
    \tempoGlorificamus R1*18 %61
    r2 r16 b\f a b g c b c
    a d c d b es d es c f es f d4~
    d8 c16 b a8.\trill b16 b2\fermata \bar "||" %64 finis
  }
}

DomineFiliOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/2 \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #65
    R\breve*3 %67
    r1 d'\fE
    d2 d d c4 b
    a2 b c b4 a %70
    g2 a b b~
    b c d c4 b
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

QuiTollisOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #90
    r4 g''\fE f2
    f r8 g g g
    f2 r8 es es es \noBreak
    es4. d16 c d2\fermata \bar "||"
    \time 6/2 \tempoMiserereA \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R\breve.*10 \noBreak %103
    \time 9/2 << { \oneVoice R2*9\fermata } \\ { s1. \tempoMiserereB s s } >> \bar "||"
    \time 4/4 \set Staff.timeSignatureFraction = 4/4
      r4^\critnote c2\fE c4 \noBreak %105
    c2. b4
    r b2 b4
    b as8 g as2~
    as2. g4
    f1~ %110
    \time 2/1 f2 e! d1\fermata \bar "||" %111 finis
  }
}

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \key b \lydian \time 6/8 \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #112
    R2.
    \mvTr f'8.\fE-\markup \remark "staccato" g16 a8 b a-! a-!
    a-! g-! c a g8.[\trill g16]
    f f f g g f es4.~ %115
    es16 es es f f es d4.~
    d16 d d es es d c4.~
    c16 c c d d c b b b c c b
    a f a c es8 r16 d c8.[\trill c16]
    b4 r8 r4 r8 %120
    R2.*9 %120
    f'8.\fE g16 a8 b a a %130
    a g c a g8.[\trill g16]
    f4 r8 r4 r8
    R2.
    r4 r8 d8.\fE es16 f8
    g16 a b8-! b-! b-! a-! r %135
    R2.*10 %145
    r4 r8 r16 f\f f( es) es( d)
    d4.~ d16 g g( f) f( es)
    es4.~ es16 f f( es) es( d)
    d16. es32 c8.[\trill c16] b4 r8\fermata \bar "||" %149 finis
  }
}

CumSanctoOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #150
    r2 r8 g''\fE fis16( e d8)
    r g fis d g16 a f? g e! f d e
    cis8 d4 cis8 d16 e f g a8-! a-!
    a-! a-! a a a a a a
    a16 a g fis g8.(\trill fis32 g) a8 g es d
    d d, r4 r2 %155
    r8 g'-! g-! g-! g g g g
    a a g f!16 e f8 d a cis
    d d a cis d c16 b a8 g
    f d d' es d g, a4
    g r8 d' b g fis16 d' c d %160
    b8 c d e!16 fis g8 f? e d
    cis d4 cis8 d d b g
    r c a f r f' f-! f-!
    f f f f f f, f' f16 es
    d16( c b8) r16 f' g a b8 f4 es8~ %165
    es d c4 b8 b' g16 fis g a
    fis8 d-! d-\parenthesize-! d-! d d d d
    d4 r r2
    r r8 g g g
    g g g g g4 r %170
    r2 r8 g es16( d c8)
    r4 r8 f g b f b
    es, b' d, b' es, d16 c b a! b c
    d8-! d-! d d d d d d
    d d d d d d d d %175
    d g g g g g g g
    g g g g g4 r
    r b2 a4~
    a g2 f!4~
    f es d r8 d %180
    g4 fis8. g16 g8 d16-! d-! d8 d
    d d d d d d d d
    d4 r8 fis g b, a8. g16
    g1\fermata \bar "|." %184 finis
  }
}

CredoOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoCredo
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    b''4-!\fE a-! r
    \time 6/4 g-! a-! r r2 r4
    R1.*4 %6
    r2 r4 r \startDeleted f-!\fE f-!
    r f8( g) a4 r \stopDeleted r r
    R1.*2 %10
    r2 r4 r \startDeleted g-!\f a-!
    r g-! fis-! g8 c, a2\trill
    g4 \stopDeleted r r r2 r4
    R1.*3 %16
    r4 \startDeleted f'\fE g r a g
    r \stopDeleted r r r2 r4
    R1.*7 %25
    r2 r4 f4.\fE g8 a4
    f8. g16 \appoggiatura f4 e2\trill f r4
    R1.
    r4 g\fE g g8 f g as g f
    es4 r r r2 r4 %30
    R1.*7 %37
    r4 \startDeleted g\fE a r g fis
    g8 b e,4.\trill d8 d2.\fermata \bar "||" %39 finis
  }
}

EtIncarnatusOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #40
    r4 f'2\fE f4
    f4. f8 f2
    f4\pE r f r
    es r es r8 es~
    es d( c b!) a!4 r
    r d\fE d d %45
    g,1
    fis4 a2 g4~
    g8 fis g2 fis8.\trill g16
    g1\fermata \bar "||" %49 finis
  }
}

EtResurrexitOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #64
    r8 es'16\fE f g es g es r8 f16 g as f as f
    r8 d16 es f d f d r8 g16 as b g b g %65
    r8 as16 b c as c as r8 f16 es d es f d
    r8 c16 d es c es c r8 h16 c d h d h
    c8 r r4 r2
    R1*13
    \parTimeSig \time 3/4 r4 \startDeleted d8.(\fE es16) f4 \noBreak
    r d8.( es16) f4
    r f8.( g16) a4 \noBreak
    b8 c a4.\trill b8 %85
    \time 4/4 b4 \stopDeleted r r2 \noBreak
    R1*5 %91
    a16\f a, cis e a8 f f4 e16 a, cis e
    a8 a, d d d4 cis
    R1*5 %98
    r2 r4 r8 f\fE
    f1~ %100
    f2 es16 d es f es d es f
    d d c b f'4 r16 f es d g4
    r16 b a g c4 r16 c, b a f'4
    r16 d c b g'4. f8 es4
    \tempoMortuorum d4. d8 d2\fermata \bar "||" %105 finis
  }
}

EtVitamOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoEtVitam
      \set Score.currentBarNumber = #106
    r4 g'\fE es'4. d16 c
    d8 g, fis8. d'16 g,8 g16 a b8 a16 g
    a8 d, d'4. e16 f g4~
    g8 f e d16 cis d4 c~
    c8 b16 a b4~ b8 c16 d es8 g, %110
    fis es' d c b16 a b c d8 c16 b
    a2 d,4 r
    R1
    r4 g es'4. d16 c
    d8 g, fis8. d'16 g,8 g16 a b8 a16 g %115
    a8 d4 cis8 d4 r
    r d4. es16 f g8 b,
    a b c d c4 f,
    d'4. c16 b c8 f, e8. c'16
    f,4 f'2 es8 f16 es %120
    d4. c16 b c4 d
    es2~ es8 d c4
    b r r2
    r r8 b16 c d8 c16 b
    c8 f, f'4. es4 f16 es %125
    d2~ d8 a d c
    b4 es a, a~
    a8 b16 c d4. e!16 fis? g4~
    g8 f e4 d r
    R1 %130
    r4 g, es'4. d16 c
    d8 g, fis8. d'16 g,8 g16 a b8 a16 g
    a8 d, d'2 c4~
    c b a2
    g4 d' es d %135
    d r r2\fermata \bar "|." %136 finis
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoSanctus
    r4 d'2\fE es8 d
    c2. d8 c
    h2 b4 c8 b
    a2 b8 f \once \tieDashed b4~
    b a b2 %5
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 6/4 \tempoPleni
      \set Staff.timeSignatureFraction = 3/4
    g'8\fE d g b a d b a g4-! fis-! \noBreak
    g8 f16 es d8 es d c b d16 c b8 c b a %10
    g4 r r r2 r4
    R1.*2
    r4 r g'\fE es d g8 d
    es4 d r r2 r4 %15
    R1.*2
    r2 r4 r r f\fE
    g f b8 f g4 f b8\p f
    g8. a16 b4 r r d,\fE b %20
    g2.~ g8 a b c d e!
    fis8. e16 d4 r8 a' g a fis4.\trill g8
    \time 3/4 g4 d b
    \time 6/4 g2.~ g8 a b c d e!
    fis8. e16 d4 r8 a' g a fis4.\trill g8 %25
    \time 3/4 g4 r r\fermata \bar "||" %26 finis
  }
}

OsannaOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 6/4 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #37
    R1.*3 %39
    r4 r g''\fE-! es-! d g8 d %40
    es4-! d-! r r2 r4
    R1.*2
    r2 r4 r r f\fE
    g f b8 f g4 f b8\p f %45
    g4 f r r d\fE b
    g2.~ g8 a b c d e!
    fis8. e16 d4 r8 a' g a fis4.\trill g8
    \time 3/4 g4 d b
    \time 6/4 g2.~ g8 a b c d e! %50
    fis8. e16 d4 r8 a' g a fis4.\trill g8
    \time 3/4 g4 es d
    \time 6/4 \tempoOsannaB es2.\trill d2 r4\fermata \bar "|." %53 finis
  }
}

DonaOboeI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoDona
      \set Score.currentBarNumber = #17
    d'2\fE d,
    d'8 d d d es2
    d8 g4 f16 es d8 e f4~
    f8 e16 d c8 d es4. d16 c %20
    b8 c d4. c8 b4~
    b8 g b c d g, g'4~
    g f4. es16 d c8 d
    es4. d16 c b8 g c4~
    c8 b a c b c d c16 b %25
    a8 d, d'2 c4
    d r8 d4 c16 b a8 h
    c4. b16 a g8 a b c
    d4 d2 d,4
    b'8 b b b d2 %30
    c4 f c r8 es~
    es d16 c b8 c d4 c~
    c b a d~
    d c b!2
    a4 f'2 e8 d %35
    cis g' f e d e f4
    e2 d
    cis4 a'2 g4~
    g f2 e4~
    e d cis d~ %40
    d cis d2
    R1*3
    d2\fE d, %45
    d'8 d d d es2
    d8 g4 f16 es d8 e f4~
    f8 e16 d c8 d es4. d16 c
    b8 c d4. a8 b d
    c2 d4 b~ %50
    b a r2
    r4 es'2 d4
    r2 r4 es~
    es8 d16 c b8 c d4. c16 b
    a8 h c4. b?16 a g8 a %55
    b4. a16 g f8 g a b
    c b16 a g4 fis d'~
    d d, d'8 d d d
    es2 d4 g,~
    g fis r d'~ %60
    d c2 b4~
    b as2 g4~
    g fis g d'~
    d c8 h c2~
    c4 h8 a h d g f %65
    es c es4~ \tempoDonaB es d8 c
    d2 r\fermata \bar "|." %67 FINIS
  }
}
