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
