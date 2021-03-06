\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoKyrie
    r4 g'2\fE g4
    a2 r4 d,
    g2. es4
    d2 es4 f!~
    f8 es d c b2 %5
    h8. c16 d4 g,4. g8
    a2 r
    r4 d8. d16 b4 r
    r c d d
    d1~ %10
    d\fermata \bar "||"
  }
}

ChristeViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #12
    b4\fE b b
    a a d
    d r g8 f!
    e!4 e a~ %15
    a8( f) f( d) d( a')
    b4 a4. a8
    a8 g f d' c b
    a2 r4
    r c, a %20
    a a d
    d es d
    d2 r4
    R2.*5 %28
    a4\fE f' b,
    a a' f %30
    f es es
    b'2 r4
    r r f~\p
    f es r
    r r b' %35
    b( a) r
    r r b
    b r b,
    es? f f,
    r f'\fE b,~ %40
    b^\critnote a f'~
    f f r
    b r c
    f, r f
    g f4. f8 %45
    f2 r4
    r r f\p
    f r f
    es r g
    g( f) r %50
    d c c
    c r r
    r r b'
    a r d,
    d r g~ %55
    g fis r
    r r d
    d r d
    d r r
    R2.*3 %62
    r4 r a'\fE
    b r d,
    d2 r4 %65
    R2.*3
    r4 r b'\fE
    a r fis %70
    d r g
    g r a
    a r d,
    es a, d
    d2 r4\fermata \bar "||" %75 finis
  }
}

KyrieBViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoKyrieB
      \set Score.currentBarNumber = #76
    r4 b'4.\fE b8 b4
    r b g2
    g4 g g,2 \noBreak
    a1\fermata \bar "|"
    \tempoKyrieBFuga R1*4 %83
    r2 d
    f b %85
    c, e
    a4. g8 f4 e8 d
    e2\trill d8 d e fis
    g4 es2 d4~
    d c8 b a4 f'~ %90
    f8 es d c b4 b'8 a
    g d g2 fis4
    g g f e8 d
    c4 f8 e d4 g~
    g8 f e d c4 c'~ %95
    c8 b a2 g8 f
    g2 fis8 fis g a
    d,4 es f2
    g a8 b c b
    a g f es d es f4 %100
    g8 f es d es4 d
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
    r4 g4. f8 es d
    c4 f4. es8 d4~
    d8 b c4 d2 %115
    r2 r4 d~
    d c8 b a4 f'~
    f8 es? d c b4 b'8 a
    g d g2 f!4~
    f e! fis g %120
    a d, d2
    d4 g g g
    g g g2
    g1\fermata \bar "|." %124 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoGloria
    d4\fE r8 fis d d d fis
    g d es e a, fis' g fis
    g b cis, e f4 r8 cis
    d4 r8 cis d4 r8 e
    e4 r8 fis g4 r8 g %5
    g4 r8 a fis4 r8 a
    g4 r8 a r16 b a g d'8 d,
    g,4 r8 g'\p g4 r8 a
    a4 r8 a r g r a
    r16 b a g d'8 d, g,4 r8 d'\ff %10
    es16 f d es c8 a'16 g fis8 g a fis
    g d es a, b16 b'[ a g] d'8 d,
    g4 r r2
    R1\fermata
    b,8\fE b b4 b8 b b b %15
    b4 r r2
    R1
    r2 r4 \parOn a'-\parenthesize-!\fE
    a-! a,-!\pE \parOff a-\parenthesize-! r
    R1 %20
    r2 c8\fE c b4
    c8 c b b c4 r
    R1*2
    r2 r4 \parOn a'-\parenthesize-!\fE %25
    f-! \parOff f-\parenthesize-!\p f r8 h\fE
    c4 r8 f, f4 r8 f
    f4 r r2
    R1
    r2 r4 r8 g\f %30
    g4 r8 e! d2
    \tempoAdoramus r2 r4 b~
    b8 b b b h h h a
    gis gis e' e e e e e
    e e e2 d4 %35
    r dis4. dis8 dis dis
    dis dis dis dis h h h h
    c c h a g g g a
    h c d d d d c c
    d d d d d d d d %40
    e e e e e e e e
    c c c c d d d d
    e e e e e2\fermata
    \tempoGlorificamus R1*6 %49
    r2 r8 g16\p f! g8 f %50
    es? c16 d es?8 c r f16 g a8 f
    b, c d es f d4 b8
    g g'4 es8 c a'4 f8
    d b'4 g8 e c'4 a8
    f f d f r g, b g %55
    r c e c f,^\critnote g a b
    c b c c, r f f'4
    r8 b, d4 r8 f, c'4
    r8 b f'4 r8 b, b'4
    r8 a c4 r8 g, g'4 %60
    r8 a c a, b c d g,
    es' c f f, b b\fE es c
    f d g es f4 r16 b a b
    g8 b f f, b2\fermata \bar "||" %64 finis
  }
}

DomineFiliViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/2 \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #65
    R\breve*3 %67
    g'1\fE g2 g
    g f4 e d2 es
    f es4 d c2 d %70
    es d4 c b1
    es f2 g
    f1 f
    f d2 es
    f d r f~ %75
    f g a f
    r f d e!
    f2. g4 a1
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

QuiTollisViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #90
    r4 g'\fE as2
    as r8 g g g
    c,2 r8 fis fis fis \noBreak
    g2 g\fermata \bar "||"
    \time 6/2 \tempoMiserereA \newSpacingSection
      \set Staff.timeSignatureFraction = 3/2
      R\breve.*4 %97
    r1*3/2 r2 \parOn g-\parenthesize-!\mp g-!
    g-! g-! g-! f-! f-! f-!
    f-! f-! \parOff b,-\parenthesize-! b b es %100
    d d d d1.
    r2 r c\p f, r b
    as r c b r b \noBreak %103
    \time 9/2 as r f \tempoMiserereB h1. c\fermata \bar "||"
    \time 4/4 \set Staff.timeSignatureFraction = 4/4
      r4 es2\fE es4 \noBreak %105
    es2 des
    r4 des2 des4
    c2 c
    d!4. c8 b!2~
    b h %110
    \time 2/1 a1 a\fermata \bar "||" %111 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key b \lydian \time 6/8 \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #112
    \mvTr f8.\fE-\markup \remark "staccato" f16 b8 g g8. g16
    f8 r f f8. g16 a b
    c8 c, a' b c c,
    f16 a a a f f g g g g g g %115
    g g f f f f f f f f f f
    f f es es es es es es es es es es
    es es d d d d f f e e c c
    c8 r r16 c b8 es f
    f4 r8 r4 r8 %120
    R2.*3
    r4 r8 c\pE r d
    g g, g' c, c, c' %125
    f f, f' b, f b
    es es, es' a, c a
    d d, d' g, b g
    c4 r8 r4 r8
    a'8.\fE b16 c8 d c c %130
    f, e g f b b
    a4 r8 r4 r8
    R2.
    r4 r8 f\fE r f
    es b16 c d es f8 f, r %135
    R2.
    g'8\p g, g' c, c, c'
    d d, d' g d d,
    g\fE h g c g' c,
    f c f b, r b\pE %140
    es, b'16 c d es f8 f, f'
    b, d b es e4
    f8 a f b b, b'
    es, es, es' f f, f'
    b b, b' g g, g' %145
    f a, c b r f'
    f b,\f b b16 es es( d) d( c)
    c8 r r c r f
    f f8.[ f16] f4 r8\fermata \bar "||" %149 finis
  }
}

CumSanctoViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #150
    r8 g'\fE d fis g g d fis
    g f16 es d8 c b g g' b
    a d, e4 d r8 a'
    f d cis a' f e16 d cis8 a
    d c b g' fis g4 fis8
    g g fis d g, g' fis d %155
    g a b a g2~
    g8 f! g a d, a' a a
    a a a a a a16 g f8 e
    d d4 c! b8 c d
    g, b a4 r8 a' a4 %160
    r8 d, d d d b b b'
    e,! f16 g a8 a fis d r d
    es4 r8 c d d d b
    f' d d4 r8 d a4
    r8 f'-! f-! f-! f-! f-! f-! g %165
    f-! f-! f4 d8 d b g'
    a a fis d r g d fis
    g b a4 r8 b a a,
    r g a a b b16 c d8 d
    c es d4 r8 g-! g-! g-! %170
    g-! g-! g-! g-! g4.-! f16 es
    b!8 b16 c d8 b r b16 c d8 b
    r b16 c d8 es16 f g8-! g-! g-! g-!
    a! d, d d d2~
    d1~ %175
    d4 r8 d es4 d
    es8 f g a!16 h c8 c, d d16 e?
    fis4 r8 b g es r a
    f d r g es c r f
    d b r es a, d-! d-! d-! %180
    d d d4 b8 d16 e? fis4
    r8 b a4 r8 b a a
    g g a a d, d d4
    d1\fermata \bar "|." %184 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 3/4 \tempoCredo
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    d4-!\fE d-! r
    \time 6/4 d-! d-! r r r d\p
    es r d d r r
    c r d d r es
    a, r r r2 r4 %5
    R1.
    r2 r4 r \startDeleted \parOn f'-\parenthesize-!\fE a-!
    r f-! \parOff f-\parenthesize-! r \stopDeleted r r
    R1.*2 %10
    r2 r4 r \startDeleted b-!\fE a-!
    r \parOn d,-\parenthesize-! \parOff d-\parenthesize-! es d d
    d \stopDeleted r b' r e, a
    a2 r4 r2 r4
    R1.*2 %16
    r4 \startDeleted a\fE g r f g
    r \stopDeleted r r r2 r4
    R1.*19 %37
    r4 \startDeleted b\fE a r d, d
    b' a2 fis2.\fermata \bar "||" %39 finis
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #40
    r4 b2\fE b4
    b4. b8 d2
    g4\pE r h r
    c r c, r
    R1
    r2 r4 d\fE %45
    d d2 c8 b!
    a2 b8 c d4
    e!2 d
    d1\fermata \bar "||" %49 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #64
    r8 g'\fE g g f f f f
    f f f f es es es es %65
    es es es es f f g4
    g8 g g g g g g g
    g4 r r2
    R1*2 %70
    r2 r4 r8 b,16\f c
    d8 e fis d g a b g
    c, d es c f g a f
    b b,\pE d b g c a f
    b b' g c a g a f %75
    b a b g a g a f
    g f g es f es f d
    es4 d c8 b c f,
    b4 r es8\fE g c, d16 es
    f8 es d4 es8\pE d c d16 es \noBreak %80
    f8 es d g es c f f,
    \parTimeSig \time 3/4 b4 \startDeleted f'4-!\fE a-! \noBreak
    r \parOn f-\parenthesize-! \parOff f-\parenthesize-!
    r f f \noBreak
    b,8 g' f2 %85
    \time 4/4 f4 \stopDeleted r r2 \noBreak
    R1*5
    a8\fE a a a a4 a8 a
    a a a a a4 a
    R1*5
    r2 r4 r8 a\fE
    b f a a b f a a
    b f a a g g f c
    b4 r r b'8 b
    g g es16 es es es c8 c a d
    d d b b c d es4
    \tempoMortuorum d2 d\fermata \bar "||"
  }
}

EtVitamViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoEtVitam
      \set Score.currentBarNumber = #106
    R1*4 %109
    r4 g\fE es'4. d16 c %110
    d8 g, fis8.^\critnote d'16 g,8 g16 a b8 a16 g
    a8 d, d'4. e16 f! g4~
    g8 f e d16 cis d4 c~
    c8 b16 a b4. c16 d es4
    fis,8 g a4 d8 e16 f? e8 d %115
    cis a b a a4 fis~
    fis8 g16 a b4. a8 g a16 b
    c8 d es d16 es f4 c
    r2 r4 c
    a'4. g16 f g8 c, c'4~ %120
    c b8 b a4. b16 a
    g4. a16 g f8 f f4
    f r r2
    R1
    r8 f16 g a8 g16 f g8 c, c'4~ %125
    c8 b4 c16 b a2
    g fis
    r4 d b'4. a16 g
    a8 d, cis8. a'16 d,4 g~
    g8 a16 b c8 b a b c b16 a %130
    b8 g g,4. a16 h? c8 d16 es
    d2. g4~
    g f! es2
    d8 fis g2 fis4
    g g g fis %135
    g r r2\fermata \bar "|." %136 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoSanctus
    R1
    r2 r4 d~\fE
    d es8 d c2~
    c4 d8 c b4 d
    g, c f,2 %5
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 6/4 \tempoPleni
      \set Staff.timeSignatureFraction = 3/4
    r4 d'\fE d d d d \noBreak
    d d fis d d r %10
    R1.*3
    r4 r g\fE g g h
    g g h\p g g r %15
    R1.*2
    r2 r4 r r b\fE
    b b b b b f\p
    b f r r2 r4 %20
    r d\fE g c, c a
    a a c8 a b es a,4 d
    \time 3/4 d r r
    \time 6/4 r d g c, c a
    a a c8 a b es a,4 d %25
    \time 3/4 d r r\fermata \bar "||" %26 finis
  }
}

OsannaViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 6/4 \tempoOsanna
      \set Staff.timeSignatureFraction = 3/4
      \set Score.currentBarNumber = #37
    R1.*3 %39
    r4 r g'\fE g g h %40
    g g h\pE g g r
    R1.*2
    r2 r4 r r b\fE
    b b b b b f\pE %45
    b f r r2 r4
    r d\fE g c, c a
    a a c8 a b es a,4 d
    \time 3/4 d r r
    \time 6/4 r d g c, c a %50
    a a c8 a b es a,4 d
    \time 3/4 d c h
    \time 6/4 \tempoOsannaB c2. h2 r4\fermata \bar "|." %53 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 6/2 \tempoAgnus
      \set Staff.timeSignatureFraction = 3/2
    r2 d\pE b es a, d
    d r a g c es
    a, r a g g' d
    e! e e f2. g4 a2
    b a a a1 r2 %5
    R\breve.*4
    r1 r2 r r a %10
    b a a b a1
    r1 r2 r r a
    b b g c,1 r2
    R\breve.*2 %15
    r2 r d \tempoAgnusB cis1. d\fermata \bar "||" %16 finis
  }
}

DonaViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoDona
      \set Score.currentBarNumber = #17
    R1*8 %24
    d2\fE d, %25
    d'8 d d d es2
    d8 g4 f16 es d8 e f4~
    f8 es16 d c8 d es4. d16 c
    b8 g d'4 r g~
    g g, g'8 g g g %30
    a8 g f g a4 g
    g2 f4 r
    a4. g16 f! e!4 f8 a
    gis4 a2 g4~
    g8 f a2 g8 f %35
    e4 a, f'8 g a4~
    a8 e a2 g4
    a r b!2
    a g
    f8 g a g~ g f16 e f8 d %40
    e2 f4 a~\pE
    a g2 f4~
    f e2 fis4
    g8 d g4. b8 a g
    fis4 g2 fis4 %45
    r g2\fE g,4
    g'8 g g g b2
    a r4 g~
    g8 f16 es d8 es f4 b~
    b a b d,~ %50
    d c r2
    r b'
    b, es8 es es es
    g2 f
    e!4. f8 g fis16 e d4~ %55
    d8 es f es16 d c8 d es f
    g f es4 a,2
    r4 g'2 g,4~
    g g'8 g g g g4
    a8 d, a'2 g4 %60
    r2 r4 g~
    g f!2 es4~
    es d d2
    r4 g2 g4
    g2~ g8 a h a16 h %65
    c4 g \tempoDonaB g2
    g^\critnote r\fermata \bar "|." %67 FINIS
  }
}
