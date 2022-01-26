\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoKyrie
    r4 b'8.\fE b16 b8.[ b16 b8. b16]
    c8.[ c16 a8. c16] d,8. fis16 a4
    h8.[ h16 g8. h16] c,8.[ g'16 g8. g16]
    fis4 g as2~
    as g %5
    f g
    fis d8.[ fis16 a8. c16]
    d,8.[ d'16 b8. b16] b8.[ b16 d8. d16]
    d8.[ d16 c8. es16] a,4 b8. g16
    a8.[ a16 fis8. e16] fis8.[ fis16 fis8. fis16] %10
    g8.[ b16 g8. d'16] b2\fermata \bar "||" %11 finis
  }
}

ChristeOboeII = {
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
    f, f r
    R2.*8 %40
    c'4\fE f, c'~
    c b8 as g f
    g4 g g
    f r b~
    b8 g a4.\trill b8 %45
    b2 r4
    R2.*22 %68
    d4\f g, es'~
    es d8 c b a %70
    b4 g'8 f es d
    c4-! c-! c-!
    c4. a8 b4~
    b8 c a4.\trill g8
    g2 r4\fermata \bar "||" %75 finis
  }
}

KyrieBOboeII = {
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

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoGloria
    \mvTr g'8\fE-\markup \remark "staccato" a16 b a8 d b g a d
    b c16 b a8 g fis d d'4~
    d8 e e, cis' d a a4
    r8 a a4 r8 a b h
    a cis d16 es c d b4 r8 d %5
    es16 f d es c d b c a8 b16 c d8 fis,
    g d es d b'16 b[ a g] d'8 d,
    g r r4 r2
    R1
    r2 r8 d'\ff g16 as f g %10
    es4~ es16 f d es c4~ c16 a d c
    b8 g' a, fis' g16 b,[ a g] d'8 d,
    g4 r r2
    R1\fermata
    d8\fE d es4 d8 d es es %15
    d4 r r2
    R1
    r2 r4 cis'-!\fE
    d-! r r2
    R1 %20
    r2 a8\fE a b4
    a8 a b b a4 r
    R1*2
    r2 r4 \parOn c-\parenthesize-!\fE %25
    \parOff b-\parenthesize-! r r2
    r8 g\fE c16 d b c a4~ a16 a b c
    f,4 r r2
    R1*3 %32
    \tempoAdoramus r4 d'2\fE d4
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
    r2 r8 f~\f f16 es g8~
    g16 f a8~ a16 g b c \appoggiatura b8 a4 r16 d c d
    b4 a8.\trill b16 b2\fermata \bar "||" %64 finis
  }
}

DomineFiliOboeII = {
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

QuiTollisOboeII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #90
    r4 es'\fE d2^\critnote
    d r8 e e e
    es2 r8 c c c \noBreak
    c2 h\fermata \bar "||"
    \time 6/2 \tempoMiserereA \set Staff.timeSignatureFraction = 3/2
      R\breve.*10 \noBreak %103
    \time 9/2 << { \oneVoice R2*9\fermata } \\ { s1. \tempoMiserereB s s } >> \bar "||"
    \time 4/4 \set Staff.timeSignatureFraction = 4/4
      r4^\critnote as2\fE as4 \noBreak %105
    f2 f
    r4 f2 ges4
    e!2 f
    f2. es4
    f1~ %110
    \time 2/1 f2 e! d1\fermata \bar "||" %111 finis
  }
}

QuoniamOboeII = {
  \relative c' {
    \clef treble
    \key b \lydian \time 6/8 \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #112
    \mvTr b'8.\fE-\markup \remark "staccato" c16 d8 es d d
    d c8.[\trill c16] d e f8-! f-!
    f-! e-! f~ f e8.[\trill e16]
    f8 a, d c4.~ %115
    c16  c c d d c b4.~
    b16 b b c c b a4.~
    a16 a a b b a g4.
    c,8 r a' b b8.[ a16]
    b4 r8 r4 r8 %120
    R2.*10 %130
    c8.\fE d16 e8 f f8.[ e16]
    f4 r8 r4 r8
    R2.
    r4 r8 b,8.\fE c16 d8
    es d8-! d-! d-! c-! r %135
    R2.*11 %136
    r16 b\f b( as) as( g) g4.~
    g16 c c( b) b( a) a8 a4
    b16. c32 a8.[\trill a16] b4 r8\fermata \bar "||" %149 finis
  }
}
