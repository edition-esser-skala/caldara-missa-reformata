\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrie
    r4 b'8.\fE b16 b8.[ b16 b8. b16]
    c8.[ c16 a8. c16] d,8. fis16 a4
    h8.[ h16 g8. h16] c,8.[ g'16 g8. g16]
    fis4 g as2~
    as g %5
    f g
    fis fis8.[ d16 fis8. fis16]
    g8.[ g16 fis8. fis16] g8.[ g16 g,8. f'16]
    g8.[ g16 g8. g16] fis8.[ fis16 g8. g16]
    g8.[ g16 fis8. e16] fis8.[ fis16 fis8. fis16] %10
    g8.[ b16 g8. d'16] <g b, d, g,>2\fermata \bar "||" %11 finis
  }
}

ChristeViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #12
    d'4\fE g, es'~
    es d8 c b a
    b4 g'8 f! e d
    cis4 cis4. h16 cis %15
    d4 a d~
    d cis2\trill
    d4 r r
    r a d
    g, g c %20
    fis, fis2
    g4 g4. fis8
    g2 r4
    R2.*6 %29
    r4 a\fE d %30
    g, g c
    f, f b\p
    b( a) r
    r r c
    c( b) r %35
    R2.
    r4 r d
    d( c) b~
    b8 c a4.\trill b8
    b4 r r %40
    c\fE f, c'~
    c b8 as g f
    g4 g g
    f r b~
    b8 g a4.\trill b8 %45
    b2 r4
    R2.
    r4 r d\p
    d( c) r
    r r c %50
    b r b
    a r b
    b r e~
    e d r
    r r d %55
    c r c~
    c b a~
    a g \mvDl <g' b, d, g,>\ff
    <fis a, d,> r r
    R2.*4 %63
    r4 d\f g
    g( fis) r %65
    R2.*3
    d4\f g, es'~
    es d8 c b a %70
    b4 g'8 f es d
    c4-! c-! c-!
    c4. a8 b4~
    b8 c a4.\trill g8
    g2 r4\fermata \bar "||" %75 finis
  }
}

KyrieBViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrieB
      \set Score.currentBarNumber = #76
    r4 es'4.\fE es8 es4
    r es d2
    c4 b!4. a8 g4 \noBreak
    fis1\fermata \bar "|"
    \tempoKyrieBFuga R1*9 %88
    g2 b
    es f, %90
    a d4. c8
    b4 a8 g a2
    g8 a b c d4 b~
    b a2 g8 f
    e4 c'4. b8 a g %95
    f4 f'8 e d a d4~
    d cis d c
    b a8 g f!4 b8 a
    g4 c4. b8 a g
    f4 f'4. es8 d4~ %100
    d c8 b c4 b8 a
    b2 c
    d4 g,2 a4
    g c4. b8 a4~
    a b8 c d2 %105
    c d8 d d d
    c4 d2 c4~
    c b8 a g4 c~
    c8 b a g f4 f'~
    f8 es d c b4 a %110
    g4. a8 a4 a
    a2 a
    r2 c4. b8
    a g f4 b4. a8
    g2 a4 r %115
    r d4. c8 b a
    g2 f8 g a b
    c2 d~
    d c
    g a4 g %120
    fis g2 fis4
    g d' es d
    c d es2
    d1\fermata \bar "|." %124 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoGloria
    \mvTr g'8\fE-\markup \remark "staccato" a16 b a8 d b g a d
    b c16 b a8 g fis d d'4~
    d8 e e, cis' d a a4
    r8 a a4 r8 a b h
    a cis d16 es c d b4 r8 d %5
    es16 f d es c d b c a8 b16 c d8 fis,
    g d es d <g, d' b' g'>16 b'[ a g] d'8 d,
    g d'\p g16 as f g \once \tieDashed es4~ es16 f d es
    c4~ c16 a d c b8 g' a, fis'
    <g b, d, g,>16 b,[ a g] d'8 d, g d'\ff g16 as f g %10
    es4~ es16 f d es c4~ c16 a d c
    b8 g' a, fis' <g b, d, g,>16 b,[ a g] d'8 d,
    g4 r r2
    R1\fermata
    d8\fE d es4 d8 d es es %15
    d4 r r2
    R1
    r2 r4 \parOn cis'-\parenthesize-!\fE
    d-! cis,-!\p \parOff d-\parenthesize-! r
    R1 %20
    r2 a'8\fE a b4
    a8 a b b a4 r
    R1*2
    r2 r4 c-!\fE %25
    b-! a-!\p b r
    r8 g\fE c16 d b c a4~ a16 a b c
    f,4 r r2
    R1
    r2 r4 b'8\f b %30
    b( a) a( g) g4( fis)
    \tempoAdoramus r2 r4 g,~
    g8 g g g gis a h h
    h h a a a a g g
    g g f e f2 %35
    r4 fis4. fis8 fis fis
    fis fis fis fis e e e e~
    e e d d d d c c
    d d d d e e e e
    fis g a a a a g g %40
    g g g g g g g g
    g g f e d d d d
    cis cis cis cis cis2\fermata
    \tempoGlorificamus r4 r8 a'4\mf a a8~
    a a4 a a fis8~ %45
    fis g4 g g g8~
    g f4 f c' a8
    b16\p a b c b c a b g2~
    g8 a16 b a b g a fis8. g16 a8 g16 fis
    g b a g fis8.\trill g16 g4 r %50
    r2 f4. g16 a
    b4 b8 b a8. g16 f4
    r8 b g c c4. a8
    d d4 b8 c g4 c8
    f4. g16 a d,8 d b c16 d %55
    g,8 a16 b e,8 f16 g c,8 e f d'
    a4 g8.\trill f16 f c' b c a4
    r16 d c d b4 r16 a g a f4
    r16 d' c d b4 r16 b a b g4
    r16 a g a f4 r16 b a b g4 %60
    r16 c b c a4 r16 d c d b4
    r2 r8 f~\f f16 es g8~
    g16 f a8~ a16 g b c \appoggiatura b8 a4 r16 d c d
    b8 d, c8.\trill b16 b2\fermata \bar "||" %64 finis
  }
}

DomineFiliViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/2 \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #65
    r1 \mvTr d'\fE
    d2 d d c4 b
    a2 b c b4 a
    g2 a b1
    r2 b1 a4 g
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

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #90
    r4 es'\fE d2^\critnote
    d r8 e e e
    es2 r8 c c c \noBreak
    c2 h\fermata \bar "||"
    \time 6/2 \tempoMiserereA \set Staff.timeSignatureFraction = 3/2
      r2 b,\p b b1 b2 \noBreak
    r b b c as1~ %95
    as2 g2. g4 g1.
    R\breve.
    r2 c'-!\mp c-! h-! h-! h-!
    b-! b-! b-! \parOn a-\parenthesize-! a-! a-!
    as-! as-! \parOff as-\parenthesize-! g g g %100
    g fis2.\trill fis4 g1.
    r2 r g,\p d' r g
    f r f f r e! \noBreak %103
    \time 9/2 c r c \tempoMiserereB d1. c\fermata \bar "||"
    \time 4/4 \set Staff.timeSignatureFraction = 4/4
      r4 as'2\fE as4 \noBreak %105
    f2 f
    r4 f2 ges4
    e!2 f
    f2. es4~
    es d4. cis8 d4 %110
    \time 2/1 cis d2 cis4 d1\fermata \bar "||" %111 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \key b \lydian \time 6/8 \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #112
    \mvTr b'8.\fE-\markup \remark "staccato" c16 d8 es d d
    d c8.[\trill c16] d e f8-! f-!
    f-! e-! f~ f e8.[\trill e16]
    f8 a, d c c, c'~ %115
    c16  c c d d c b8 b, b'~
    b16 b b c c b a8 a, a'~
    a16 a a b b a g8 g, g'
    c, r a' b b8.[ a16]
    b4 r8 r4 r8 %120
    R2.*3
    r4 r8 f\pE r r
    d r r es r r %125
    c r r b r r
    b r r c r r
    f r r g r r
    g4 r8 r4 r8
    R2. %130
    c8.\fE d16 e8 f f8.[ e16]
    f4 r8 r4 r8
    R2.
    r4 r8 b,8.\fE c16 d8
    es d8-! d-! d-! c-! r %135
    R2.
    r16 d\p d es es d c4 r8
    r4 r8 r16 d,\fE d d' d c
    h4. r16 b b c c b
    a8 a8.[( g32 a)] b8 f r %140
    r4 r8 r16 \mvDl f\f f f' f es
    d8 r r r4 r8
    r16 f,\p f f' f es d8 r r
    g, r r c r r
    d r r e r r %145
    a, r r r4 r8
    r16 b\f b( as) as( g) g4.~
    g16 c c( b) b( a) a8 a4
    b16. c32 a8.[\trill a16] b4 r8\fermata \bar "||" %149 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #150
    r2 r8 g''\fE fis16( e d8)
    r g fis16( e d8) r4 r8 g,~
    g f! g f16 e f( e d8) r16 a' h cis
    d8 d, r4 d'8 c16 b a8 g
    f16 d' d, d' d, d' c! b c8 b c8.(\trill b32 a)
    b8 g, fis' d g, g' fis d %155
    r g'-! g-! g-! g-! g-! g-! g-!
    a a g8.(\trill f!32 e) f8 d r16 a cis e
    d8 f r16 cis d e d8 a' r4
    d,16 es d c b c a g fis8 g4 fis8
    r g fis16( e d8) r g fis16( e d8) %160
    r g fis16( e d8) r d' \once \slurDashed b16( a g8)
    cis d4 cis8 d d4 g8~
    g es c4 f, b8 g'
    c, b a16( g f8) r b a16( g f8)
    r b' a16( g f8) r16 f g a b8 b, %165
    c b4 a8 b d4 c8
    d4 r r16 d d, d' d, d' d, d'
    d,4 r r16 d' d, d' d, d' d, d'
    d,4 r r16 g' g, g' g, g' g, g'
    g,4 r r16 g' f! g h, g' f g %170
    es4 r8 d g16( f es8) r g,
    f g r f' g-! g-! f-! f-!
    es-! es-! d-! d-! es d16 c b a! b c
    d4 r16 d fis d g4-! r16 d fis d
    b'4-! r16 d, fis d b'4-! r16 d, fis d %175
    g8 g,16 a h8 c16 d r8 g,16 a \once \slurDashed h( c d8)
    r8 g,16 a! h8 c16 d es4 d8 c16 b?
    a4 r r16 c-! c-! c c c c c
    f4^\tenuto r r16 a, a a a a a a
    d4^\tenuto r r16 d-! d-! d d d d d %180
    d c d es d es d c b a g8 r d'
    b g fis16 d' c d b8 g fis16 d' c d
    b8 c d e!16 fis g8 b, a4
    g1\fermata \bar "|." %184 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/4 \tempoCredo
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    g''4-!\fE d8-! a fis d
    \time 6/4 d'4-! fis8-! c d c b4\p a g8( b)
    a4 a8( g) fis( a) g( b) c( d16 es) d8( b)
    \appoggiatura a g4 a a g g4.\trill g8
    fis4 r r r2 r4 %5
    R1.
    r2 r4 r \startDeleted d'-!\fE c-!
    r d c d\p \stopDeleted b d
    es g a a, a d
    b2.~ b %10
    a4 a4.\trill a8 g4 \startDeleted d'-!\fE d-!
    r \parOn b-\parenthesize-! \parOff a-\parenthesize-! g8 a fis2\trill
    g4~ \stopDeleted g d'~ d cis2
    d4 a2 r r4
    R1.*2 %16
    r4 \startDeleted c8\fE d e4 r c e
    r \stopDeleted r r r2 r4
    R1.*2 %20
    <e cis e, a,>4\pE r r <f a, d,> r r
    <d d, g,> r r g f e
    <f c f,> r r <f b, d,> r r
    <f c f,> r r <e cis e, a,> r r
    <d g, g,> r <a' cis, e, a,> f8 a, f a d,4 %25
    r2 r4 a'4.\fE b8 c4
    c b2 a r4
    R1.
    r2 r4 r d\fE d
    c8 h c\p es d c h4 r r %30
    R1.*2
    r4 r r8 g f4 r r8 c'
    b4 r r8 f' g4 g8 fis g a
    fis e d c b a g4 r g' %35
    a8( g fis es d c) b4 r h
    c g g g fis2
    g4 \startDeleted d'\fE d r b a
    d8 e cis2\trill d2.\fermata \bar "||" %39 finis
  }
}

EtIncarnatusViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #40
    r4 d'2\fE d4^\critnote
    d4. d8 h2
    d4\pE r d r
    g, r g r
    g8 d'( c b!) a!4 r
    r2 r4 h\fE %45
    h h es2~
    es4 d8 c b2~
    b4. a16 g a4.\trill a8
    g1\fermata \bar "||" %49 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #64
    r8 c'16\fE d es c es c r8 as16 b c as c as
    r8 b16 c d b d b r8 es16 f g es g es %65
    r8 c16 d es c es c r8 d16 c h c d h
    r8 es,16 f g es g s r8 d16 es f d f d
    c8 c'\p b! as g f es d
    c b! as' g f as g h
    c b a g fis d16 e fis8 d %70
    g a b c d d, r4
    r r8 d'\fE b8. c16 d4~
    d8 c~ c16 b! a g a g a b c8 c~
    c b16 a b4 r2
    r r4 c~\p %75
    c8 f b,4 r a'~
    a8 d g,4 r2
    r4 r8 d, es4. d16 c
    d4 b'8\f d g, a16 b c8 b
    a g f4 r2 \noBreak %80
    R1
    \parTimeSig \time 3/4 r4 \startDeleted b-!\fE c-! \noBreak
    r b-! a-!
    r b c \noBreak
    b8 es c4.\trill b8 %85
    \time 4/4 b4 \stopDeleted r r2 \noBreak
    r4 d8\p d c c b c
    a4 a r2
    R1*3 %91
    r4 d16\f d, f a d8 d cis4
    r16 d, f a f8 f f4 e
    R1*2 %95
    r8 f'\pE f, f' a4 r8 d,
    e g f4 r8 g e g
    a4 r8 a, b d c4
    r2 r8 b\fE c16 f, a c
    d d c b c f, a c d d c b c f, a c %100
    d d c b c f, g a b8 b c c
    f,4 r16 c' b a d4 r16 d c b
    es4 r16 es d c a'4 r16 a g f
    b4 r16 b, a g es' g, a b c8 a
    \tempoMortuorum g4. g8 fis?2\fermata \bar "||" %105 finis
  }
}

EtVitamViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoEtVitam
      \set Score.currentBarNumber = #106
    R1*2
    r4 d\fE b'4. a16 g
    a8 d, cis8.^\critnote a'16 d,8 d es d16 c?
    d8 g, g'4. a16 b c4~ %110
    c8 b a g16 fis g8 g g4~
    g8 f16 e f4. g16 a b8 d,
    cis b' a g fis4 g
    fis8 d4 es16 f g2
    a8 b c b16 a b8 a g f! %115
    e! f e4 d r
    d4. e16 fis g4. f16 es
    f8 g a b b4 a
    b r r2
    R1 %120
    r8 g16 a b8 a16 g a8 d, d'4~
    d8 es16 d c8 b a b4 a8
    b4 r8 b4 c16 d es4~
    es8 d c b16 a b8 f b4~
    b a r2 %125
    r8 g16 a b8 a16 g a8 d, d'4~
    d c d2
    R1
    r2 r4 g,
    es'4. d16 c d8 g, fis8.^\critnote d'16 %130
    g,4 d'2 c4~
    c8 b! a4 g16 a b c d4~
    d8 c16 b a4 b c8 b
    a4 b8 d es es d4
    d d c a %135
    h r r2\fermata \bar "|." %136 finis
  }
}

SanctusViolinoII = {
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
    <g' b, d, g,>4-!\fE g, r g'8 d g b a d \noBreak
    b a <g b, d, g,>4-! <fis a, d,>-! <g b, d, g,>8 f16 es d8 es d c %10
    b4 g r r2 r4
    R1.*2
    r4 r d'\fE c h d
    c h d8.\p h16 c8( h) h4 r %15
    R1.*2
    r2 r4 r r d\fE
    es d d es d b8\p d
    es4 d8 b\pp c( a) b4 r r %20
    r b\fE es es,8 f g a b c
    a8. g16 fis4 r8 d' b c a4.\trill g8
    \time 3/4 g4 r r
    \time 6/4 r b es es,8 f g a b c
    a8. g16 fis4 r8 d' b c a4.\trill g8 %25
    \time 3/4 g4 r r\fermata \bar "||" %26 finis
  }
}

OsannaViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 6/4 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #37
    R1.*3 %39
    r4 r d'\fE-! c-! h d %40
    c-! h-! d\pE c h r
    R1.*2
    r2 r4 r r d\fE-\parenthesize-!
    es-! d-! d es d b8\pE d %45
    es4 d8 b\pp c( a) b4 r r
    r b\fE es es,8 f g a b c
    a8. g16 fis4 r8 d' b c a4.\trill g8
    \time 3/4 g4 r r
    \time 6/4 r b es es,8 f g a b c %50
    a8. g16 fis4 r8 d' b c a4.\trill g8
    \time 3/4 g4 g g
    \time 6/4 \tempoOsannaB g2. g2 r4\fermata \bar "|." %53 finis
  }
}
