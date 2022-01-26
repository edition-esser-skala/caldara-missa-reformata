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
