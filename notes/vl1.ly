\version "2.22.0"

KyrieViolinoI = {
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
    d,8.[ d'16 b8. b16] b8.[ g16 g,8. f'16]
    es8.[ c16 c'8. c16] c8.[ d,16 b'8. g16]
    a8.[ d,16 d'8. a16] a'8.[ c,16 a'8. c,16] %10
    b8.[ g16 b8. d16] <g b, d, g,>2\fermata \bar "||" %11 finis
  }
}

ChristeViolinoI = {
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
    r r b\pE
    b r r
    r r f %35
    f r c'
    c( b) r
    r r f'
    g r f~\fE
    f b, g'~ %40
    g f8 es d c
    d4. es8 f4~
    f b8 g es4
    es d8 c d4
    c c4.\trill b8 %45
    b2 r4
    r r c\p
    c( b) r
    r r c
    c r f, %50
    f( e4.) e8
    f4 r f'~
    f e r
    r r a~
    a g r %55
    r r a,
    a r r
    r r \mvDl <g' b, d, g,>\ff
    <fis a, d,> r r
    R2.*3 %62
    r4 a\f d
    d g,8.( a16) b4
    b( a) r %65
    R2.*5 %70
    g4\f d b'~
    b a8 g fis e
    fis4 d g~
    g8 a fis4.\trill g8
    g2 r4\fermata \bar "||" %75 finis
  }
}

KyrieBViolinoI = {
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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoGloria
    R1*2
    r2 \mvTr d'8\fE-\markup \remark "staccato" e16 f e8 a
    f d e a f g16 f e8 d
    cis a r4 r8 d g16 as f g %5
    es4~ es16 f d es \once \tieDashed c4~ c16 a d c
    b8 g' a, fis' <g b, d, g,>16 b,[ a g] d'8 d,
    g4 r8 d'\p es16 f d es c b a g
    fis8 g a fis g d es d
    d16 b'[ a g] d'8 d, g d'\ff g16 as f! g %10
    es4~ es16 f d es c4~ c16 a d c
    b8 g' a, fis' <g b, d, g,>16 b,[ a g] d'8 d,
    g4 r r2
    R1\fermata
    f!8\fE f g4 f8 f g g %15
    f4 r r2
    R1
    r2 r4 e'-!\fE
    d-! e,-!\p d-! r
    R1 %20
    r2 f'8\fE f, f f
    f f f f f4 r
    R1*2
    r2 r4 f'-!\fE %25
    d-! c-!\p b8 d\f g16 as? f g
    es4~ es16 f d es c8 b16 c f8. es16
    d( c b8) r4 r2
    R1
    r2 r4 d'8\f d %30
    d( c) c( b) b4( a)
    \tempoAdoramus r d,2 d4~
    d8 d d d d d d d
    d d c c b! b b b
    a a a a a2 %35
    r4 a4. a8 a a
    a a a a a a g g
    f! f f f f f e fis
    gis gis gis gis a h c c
    c c b a b b b b~ %40
    b b b b b b a g
    a a a a a a g g
    a a a a a2\fermata
    \tempoGlorificamus r4 r8 a4\mf a a8~
    a a4 a a a8~ %45
    a g4 g g g8~
    g f!4 f f f8~
    f f'4 d8 es16\p d es f es f d es
    c2~ c8 d16 es d es c d
    b d c b a8.\trill g16 g4 r %50
    c4. d16 e f4 f8 es
    d8. c16 b4 r r8 d
    b g g'4 es8 c a'4
    f8 d b'4 g8 e c'4
    a8 f d'4 b2~ %55
    b4. a16 g a8 g f4~
    f e8.\trill f16 f a g a f4
    r16 f es f d4 r16 c b c a4
    r16 f' es f d4 r16 g f g es4
    r16 c b c a4 r16 d c d b4 %60
    r16 a' g a f4 r16 f es f d4
    r2 r16 b\f a b g c b c
    a d c d b es d es c f es f d4~
    d8 c16 b a8.\trill b16 b2\fermata \bar "||" %64 finis
  }
}

DomineFiliViolinoI = {
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

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #90
    r4 g''\fE f2
    f r8 g g g
    f2 r8 es es es \noBreak
    es4. d16 c d2\fermata \bar "||"
    \time 6/2 \tempoMiserereA \set Staff.timeSignatureFraction = 3/2
      r2 g,\p g g f4 es f2 \noBreak
    r es es es1. %95
    d2 d1 c1.
    R\breve.
    r1*3/2 r2 g''-!\mp g-!
    e!-! e-! e-! es-! es-! es-!
    d-! d-! d-! es b a! %100
    a a2.\trill a4 g1.
    r2 r e!\p f r c'
    c r as d,! r g \noBreak %103
    \time 9/2 g r f \tempoMiserereB f1. e!\fermata \bar "||"
    \time 4/4 \set Staff.timeSignatureFraction = 4/4
      r4 c'2\fE c4 \noBreak %105
    c2. b4
    r b2 b4
    b as8 g as2~
    as2. g4
    f1~ %110
    \time 2/1 f2 e! d1\fermata \bar "||" %111 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key b \lydian \time 6/8 \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #112
    R2.
    \mvTr f'8.\fE-\markup \remark "staccato" g16 a8 b a-! a-!
    a-! g-! c a g8.[\trill g16]
    f f f g g f es8 es, es'~ %115
    es16 es es f f es d8 d, d'~
    d16 d d es es d c8 c, c'~
    c16 c c d d c b b b c c b
    a f a c es8 r16 d c8.[\trill c16]
    b4 r8 r4 r8 %120
    R2.*3
    r4 r8 c\pE r r
    b r r g r r %125
    f r r f r r
    es r r es r r
    a r r b r r
    c4 r8 r4 r8
    f8.\fE g16 a8 b a a %130
    a g c a g8.[\trill g16]
    f4 r8 r4 r8
    R2.
    r4 r8 d8.\fE es16 f8
    g16 a b8-! b-! b-! a-! r %135
    R2.
    r4 r8 r16 g\p g a a g
    fis4 r8 r4 r8
    r16 d\fE d g g f e!4.
    r16 es es f f es \appoggiatura es8 d4 r8 %140
    r4 r8 f8.\f g16 a8
    b r r r4 r8
    f8.\p g16 a8 b r r
    b, r r a r r
    b r r b r r %145
    c r r r16 f\f f( es) es( d)
    d4.~ d16 g g( f) f( es)
    es4.~ es16 f f( es) es( d)
    d16. es32 c8.[\trill c16] b4 r8\fermata \bar "||" %149 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #150
    r4 r8 d''\fE b16( a g8) r d'
    b16( a g8) r fis g16 a f? g e! f d e
    cis8 d4 cis8 d16 e f g a8 a,
    r16 d f g a8 a, r16 a' a, a' a, a' a, a'
    a, a' g fis g8.(\trill f32 g) a8 g es d
    d d'-! d-! d-! d-! d-! d-! d-! %155
    d4~ d16 c b a b a g f! e d c b
    a8 d e, cis' d,16 d' e f e8 a
    r16 d,, e f e4 r16 d' c b a b a g
    f8 d d' es d g a, d
    b16( a g8) r d' b16( a g8) r d' %160
    b16( a g8) r16 d' e! fis g2~
    g8 f e a,4 d b8
    g c4 f d8 b b'
    a f f f d16( c b8) r f'
    d16( c b8) r16 f' g a b8 f4 es8~ %165
    es d c4 b8 b' g16 fis g a
    fis d d, d' d, d' d, d' d,4 r
    r16 d' d, d' d, d' d, d' d,4 r
    r16 d'' d, d' d, d' d, d' d,4 r
    r16 g f! g h, g' f g es4 d %170
    r8 c' h16( a g8) r c, es16( d c8)
    b! es r b' b-! b-! b-! b-!
    b-! b-! b-! b-! b-! b-! b-! b-!
    a16 d, fis d a'4-! r16 g b g a4-!
    r16 g b g a4-\parenthesize-! r16 g b g d'4-! %175
    r r8 h, \once \slurDashed c16( d es8) r h
    c4 g r8 g16 a! b!( c d8)
    d,16 d'-! d-! d d d d d g4^\tenuto r
    r16 b, b b b b b b es4^\tenuto r
    r16 g, g g g g g g fis' a fis d g8 b, %180
    a g' a, fis' g,16 g'32 a b16 b32 c d4
    r16 g,32 a b16 b32 c d4 r16 g,32 a b16 b32 c d8 d
    d d d d d16 d, g4 fis8
    g1\fermata \bar "||" %184 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoCredo
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    b''4-!\fE a8-! fis d fis
    \time 6/4 g4-! a8-! es d c b4\p a g8( b)
    a4 a8( g) fis( a) g( b) c( d16 es) d8( b)
    \appoggiatura a g4 a a g g4.\trill g8
    fis4 r r r2 r4 %5
    R1.
    r2 r4 r \startDeleted f'-!\fE f-!
    r f8( g) a4 f\p \stopDeleted d b
    g' es c fis d fis
    g2.~ g~ %10
    g4 g fis8.\trill g16 g4 \startDeleted g-!\f a-!
    r g-! fis-! g8 c, a2\trill
    g4 \stopDeleted g' f! e! a g
    f4. e8 d4 r2 r4
    R1.*2 %16
    r4 \startDeleted f\fE g r a g
    r \stopDeleted r r r2 r4
    R1.*2 %20
    <e cis e, a,>4\pE r r <f a, d,> r r
    <d d, g,> r r g f e
    <f c f,> r r <f b, d,> r r
    <f c f,> r r <e cis e, a,> r r
    <d g, g,> r <a' cis, e, a,> f8 a, f a d,4 %25
    r2 r4 f'4.\fE g8 a4
    f8. g16 \appoggiatura f4 e2\trill f r4
    R1.
    r4 g\fE g g8 f g as g f
    es d es\p g f es d4 r r %30
    R1.*2
    r8 g, c d es4 r8 c f g a4
    r8 f b c d4 d c2
    d4 r r8 a, b( a g f es d) %35
    c4 r r b''8( a g f es d)
    es4 d c b! a2
    g4 \startDeleted g'\fE a r g fis
    g8 b e,2\trill d2.\fermata \bar "||" %39 finis
  }
}

EtIncarnatusViolinoI = {
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

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #64
    r8 es'16\fE f g es g es r8 f16 g as f as f
    r8 d16 es f d f d r8 g16 as b g b g %65
    r8 as16 b c as c as r8 f16 es d es f d
    r8 c16 d es c es c r8 h16 c d h d h
    r8 c\p b as g f es d
    c b! as' g f as g h
    c b a g fis d16 e fis8 d %70
    g a b c d d, r g'\fE
    fis8. g16 a4. \once \tieDashed g8~ g16 f es d
    es2~ es8 f16 g f4~
    f16 g es f d4 r2
    R1 %75
    r4 g~\p g8 c f,4
    r es4~ es8 a d,4
    r b2 a4
    b r r es8\f g
    c, d16 es f8 d,\pE es d c d16 es \noBreak %80
    f8 es d g es c f4
    \parTimeSig \time 3/4 r \startDeleted d'8.(\fE es16) f4 \noBreak
    r d8.( es16) f4
    r f8.( g16) a4 \noBreak
    b8 c a4.\trill b8 %85
    \time 4/4 b4 \stopDeleted r r2 \noBreak
    r4 b8\p b a b16 a g8 a
    fis8. e16 d4 r2
    R1*3 %91
    a'16\f a, cis e a8 f f4 e16 a, cis e
    a8 a, d d d4 cis
    R1
    r2 r4 r8 e\pE %95
    f a d,4 r8 c a h
    c4 r8 a g c c,4
    r8 c' a c d4 r8 e
    f f, c' a f4 r8 f'\fE
    f1~ %100
    f2 es16 d es f es d es f
    d d c b f'4 r16 f es d g4
    r16 b a g c4 r16 c, b a f'4
    r16 d c b g'4. f8 es4
    \tempoMortuorum d4. d8 d2\fermata \bar "||" %105 finis
  }
}

EtVitamViolinoI = {
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

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoSanctus
    R1
    r4 a''2\fE b8 a
    g2. a8 g
    f2~ f4. es16 d
    es2 d %5
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 6/4 \tempoPleni
      \set Staff.timeSignatureFraction = 3/4
    g8\fE d g b a d b a <g b, d, g,>4-! <fis a, d,>-! \noBreak
    <g b, d, g,>8 f16 es d8 es d c b d16 c b8 c b a %10
    g4 r r r2 r4
    R1.*2
    r4 r g'\fE es d g8 d
    es4 d g8.\p d16 es8( d) d4 r %15
    R1.*2
    r2 r4 r r f\fE
    g f b8 f g4 f b8\p f
    g8. a16 b8 d,\pp es( c) d4 d\f b %20
    g2.~ g8 a b c d e!
    fis8. e16 d4 r8 a' g a fis4.\trill g8
    \time 3/4 g4 d b
    \time 6/4 g2.~ g8 a b c d e!
    fis8. e16 d4 r8 a' g a fis4.\trill g8 %25
    \time 3/4 g4 r r\fermata \bar "||" %26 finis
  }
}

OsannaViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 6/4 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #37
    R1.*3 %39
    r4 r g''\fE-! es-! d g8 d %40
    es4-! d-! g8.(\p d16) es4 d r
    R1.*2
    r2 r4 r r f-!\fE
    g-! f-! b8 f g4 f b8\p f %45
    g8. a16 b8 d,\pp es( c) d4 d\f b
    g2.~ g8 a b c d e!
    fis8. e16 d4 r8 a' g a fis4.\trill g8
    \time 3/4 g4 d b
    \time 6/4 g2.~ g8 a b c d e! %50
    fis8. e16 d4 r8 a' g a fis4.\trill g8
    \time 3/4 g4 es d
    \time 6/4 \tempoOsannaB es2.\trill d2 r4 \fermata \bar "|." %53 finis
  }
}
