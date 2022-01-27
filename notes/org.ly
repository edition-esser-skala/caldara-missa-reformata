\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoKyrie
    r4 \mvTr g'2\fE-\tuttiE g4
    g2 r4 fis
    f2 es4. d16 c
    d4 g2 f!8 es
    d2 es %5
    h es
    d r
    r4 d8. d16 es4 r
    r es \once \tieDashed d2~
    d1  %10
    g,\fermata \bar "||" %11 finis

  }
}

KyrieBassFigures = \figuremode {
  r2. <6->4
  <6- 4 2>2. <[6]>4
  <4! 2>2 <7>4 <6>
  <7 _+>2 <6- 4 2->4 <\t \t \t>
  <6 5- 3>2 <9>4 <8> %5
  <5 4-> <\t 3> <7> <6\\>
  <_+>1
  r4 <6 _+> <5>2
  r4 <6> <7 _+> <6 4>
  <5 4>2 <\t _+> %10
  r1 %11 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #12
    \mvTr g'2\fE-\solo g4
    fis2 d4
    g b g
    a2 a,4 %15
    d r d
    g a a,
    d d es!
    f es d
    es c2 %20
    d r4
    g c, d
    g,2 g'4\pE
    fis2 d4
    g r g %25
    a2 a,4
    d4. e8 f4
    g a a,
    d d\fE es
    f f d %30
    es es c
    b2 b4\pE
    f' f d
    es es c
    d d b %35
    f'2 f,4
    b2.
    es2 b4
    es f f,
    b d\fE es %40
    a, r a
    b r b
    es r c
    a r b
    es f f, %45
    b d\pE b
    a r f'
    b, b' b,
    es e2
    f4. g8 a4 %50
    b c c,
    f2 b4
    e,!2.
    f4 fis2
    g4 g,2 %55
    a4 a' a,
    d d' d,
    g, b g
    d'2 es4
    f2 d4 %60
    g2 c4
    f,2 fis4
    g d2
    g,4 b\fE g
    d'2 b4\pE %65
    es f2
    g c,4
    d2.
    g,2 g'4\fE
    fis r d %70
    g r g
    es c2
    d4 r d
    c d d,
    g2^\critnote r4\fermata \bar "||" %75 finis
  }
}

ChristeBassFigures = \figuremode {
  r2 <6->4 %12
  <7-> <6> <[_+]>
  r2 <6!>4
  <10+ 9> <\t 8>2 %15
  r2.
  <6 5>4 <_+>2
  r2 <6>4
  <5 3> <\t \t> <6>
  <5> \bo <5 [_-]> \bc <6 [\t]> %20
  <10+ 9> <\t 8>2
  r4 \bo <[6 _-]> \bc <[_+ \l]>
  r2 <6->4
  <7-> <6> <[_+]>
  r2. %25
  <10+ 9>4 <\t 8>2
  <9>4 \bo <[8]> \bc <[6]>
  <6 5> <_+>2
  r2.
  r2 <6>4 %30
  \bo <[9]> \bc <[8]> <6 _->
  <5 4-> <\t 3> <6>
  <5 4> <\t 3> <6>
  \bo <[9]> \bc <[8]> <6 [_-]>
  \bo <9- [7]> \bc <\t [6]> <[5]> %35
  <4> <3>2
  \bo <[9]>4 <8>2
  <7>4 \bc <[6]>2
  <7>2.
  r4 <[6]>2 %40
  <9 7>4 <8 6>2
  <9>4 <8>2
  <9>4 \bo <[8]> \bc <[_-]>4
  <6 5->2.
  <6 5> %45
  r4 <6>2
  <7>4 <6>2
  \bo <[9]>4 \bc <[8]>2
  <7>4 \bo <[6]>2
  <9>4 <8> <6> %50
  r2 <7>4
  r2.
  <9 7>4 <8 6>2
  <7>4 <6>2
  <9>4 \bc <[8]>2 %55
  <[9] 7>4 <8 6\\>2
  <7 _+>2.
  <[9]>4 <6>2
  <5 _+> <6 5>4
  <5 4> <\t 3>2 %60
  <9 7>4 <8 6-> <[_-]>
  <7-> <6> <\t>
  r <_+>2
  r2.
  <6 4>4 <5 _+> <6> %65
  <6 5> <5> <6>
  <9 7> <8 6-> <6 5 _->
  <5 4> <\t _+>2
  r2 <6->4
  <7-> <6> <_+> %70
  r2.
  <6 5>4 <6 _->2
  <5 _+>2 <6 4>4
  <7 [_-]> <5 4> <\t _+>
  r2. %75 finis
}

KyrieBOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoKyrieB
      \set Score.currentBarNumber = #76
    r4 \mvTr es2\fE-\tuttiE es4
    r es h2
    c4 g es'2 \noBreak
    d1\fermata \bar "|"
    \clef treble \tempoKyrieBFuga g'2 b %80
    es f,
    a d4. c8
    b4 a8 g a2\trill
    g8 a h cis << {
      d4 b?~
      b a2 g8 f %85
      e4 c'4. b8 a g
      f4 f'8 e d a d4~
      d cis d c?
    } \\ {
      d,2
      f b %85
      c, e
      a4. g8 f4 e8 d
      e2\trill d4 e8 fis
    } >>
    \clef "treble_8" g,2 b
    es f, %90
    a d4. c8
    b4 a8 g a2
    g8 a b c \clef bass d,2
    f b
    c, e %95
    a4. g8 f4 e8 d
    e2 d4 e8 fis
    g4 es2 d4~
    d c8 b a4 f'~
    f8 es d c b4 b'8 a %100
    g d g2 fis4
    g2 f4. es8
    d c b2 a4
    c4. b8 a g f4
    f'4. es8 d4 c8 b %105
    f'4 f, b8 c d es
    f4 \clef "treble_8" d'2 c4~
    c b8 a g4 c~
    c8 b a g f4 f'
    b, \clef bass g2 f4~ %110
    f e!8 d cis4 d
    a2 d
    g4. f8 es d c4
    f4. es8 d c b4
    es2 d4 r %115
    g,2 b
    es f,
    a d4. c8
    b4 a8 g a2
    h4 c2 b4 %120
    a g d'2
    g,4 g c h
    c g c2
    g1\fermata \bar "|." %124 finis
  }
}

KyrieBBassFigures = \figuremode {
  r1 %76
  r2 <6 5>
  <_->4 q <7> <6>
  <_+>1
  r %80
  r
  r
  r
  r
  r %85
  r
  r
  r
  <5>4 <6-> <5 4-> <\t 3>
  <7> <6>8 <5> <5>2 %90
  <6 3> <6>
  <6> <7>4 <6\\>
  r2 <5 [_!]>4 <6>
  <5 4> <\t 3> <7> <6>8 <5>
  <5>2 <6> %95
  q4. q8 q2
  <7>4 <6\\> <_+> <6!>
  r2 <5 2!>4 <6>
  <4 2-> <\t \t> <6> <5>
  <\t>2 <5> %100
  r4 <5> <6- 4 2> <6>
  r2 <5 4>4 <\t 3>
  <6 5> <6> <4! 2> <6>
  <_!>2 <6>4 <5>
  <\t>2 <6> %105
  <4>4 <3>2.
  r4 <5 3> <\t 2> <6>
  <2>2 <6!>4 <5>
  <\t>2 <5>
  r4 <5>2 <6>4 %110
  <4! 2> <6\\>8 <5> <6>2
  <4>4 <_+>2.
  r2 <6>4 <_->
  <5>4. <\t>8 <6>4 <5>
  <7> <6> <_+>2 %115
  <5> <6>
  <7>4 <6> <5>2
  <6>4 <5> <6>4. <\t>8
  <6>2 <7>4 <6!>
  <6 5> <5 _!> <4+ 2> <6> %120
  <6\\>2 <4>4 <_+>
  r2 <_->4 <[6]>
  <_-> \bo <[6]> \bc <[_-]>2
  <_!>1 %124 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoGloria
    \mvTr g8\fE-\solo g' fis d g b fis d
    g g, c cis d c b a
    g g' a a, d d' cis a
    d f cis a d d, g gis
    a g fis d g,4 r8 h' %5
    c16 d b c a4~ a16 b g a fis8 d
    es? b c d g,16 b'[ a g] d'8 d,
    g4 r8 h\p c16 d b? c a4~
    a16 b g a fis8 d g b, c d
    g,16 b'[ a g] d'8 d, g\ff a h g %10
    c16 d b c a4~ a16 b g a fis8 d
    es b c d g,16 b'[ a g] d'8 d,
    g, g'\p fis d g b fis d
    g g, c cis d2\fermata
    \mvTr b'8\fE-\tutti b, b b b b b b %15
    b c \mvTr d\pE-\solo a b b'4 g8
    c4. b16 c a4. f8
    b g a a, d4 \mvTr a\fE-\tutti
    d \mvTr a\pE-\solo \kneeBeam d,8 d'' cis a
    d f cis a d d, g gis %20
    a4 a, \mvTr f'8\fE-\tutti f, f f
    f f f f f \mvTr f'16\pE-\solo g a8 f
    \clef "treble_8" f'4. d8 g4. f16 g
    es4. c8 f es d c16 b
    \clef bass es,4 f b, \clef bass \mvTr f\fE-\tutti %25
    b \mvTr f'\p-\soloE b, r8 g'\f
    c16 d b! c a4~ a16 b g a f8 g16 a
    b4 r8 g\p c b a4~
    a8 g f a b b, r b
    c4 r8 c d c b\fE g %30
    c4 r8 cis d4 d,
    \tempoAdoramus r2 r4 g'~-\tuttiE
    g8 g g g f! f f f
    e e e e e e e e
    cis cis cis cis d2 %35
    r4 c4. c8 c c
    h h h h e e e e
    a, a h h c c c c
    h h h h a a a a
    d d d d g g g g %40
    cis, cis cis cis c c c c
    f f f f b, b b b
    a a a a a2\fermata
    \tempoGlorificamus \mvTr a8\p-\solo h cis a d d' cis a
    d d, fis d g, g' fis d %45
    g, g' b g r c, es c
    r f a f r f f, f'
    r b, d b r c es c
    r a c a r d fis d
    r g d d, g g'16 f g8 f %50
    es c16 d es8 c r f16 g a8 f
    b, c d es f d4 b8
    g g'4 es8 c a'4 f8
    d b'4 g8 e c'4 a8
    f f d f r g, b g %55
    r c e c f g a b
    c b c c, f4 r8 f
    b4 r8 b f4 r8 es
    d4 r8 d es4 r8 es
    f4 r8 f g4 r8 g %60
    a4 r8 a b c d g,
    es c f f, b b\fE es c
    f d g es f4 r16 b a b
    g8 b f f, b2\fermata \bar "||" %64 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 \bo <[6]>8 <_+>4. <6>8 \bc <[_+]>
  r4 <6 _->8 <\t _!> <5 _+> <\t \t> <6> <6\\>
  r <[6]> <_+>2 \bo <[6]>8 <_+>
  r4 <6>8 \bc <[_+]>4. <6 [_-]>8 <\t _!>
  <5 _+> <\t \t> <6> <_+>2 <6>8 %5
  <[_-]>4 <5-> <6\\> <6>8 <_+>
  r8 \bo <[6 \l]> <6 _-> <_+> r4 \bc <[_+ \l]>
  r4. <6>8 <_-> <\t> <5->4
  <6\\> <[6]>8 <_+> r \bo <[6 \l]> <6 _-> <_+>
  r4 \bc <[_+ \l]> <5 _!> <6> %10
  <5 _->8 <\t \t> <5- 3>4 <6\\>8 <8> <[6]> <_+>
  <5> \bo <[6 \l]> \bc <[6 _-]> <_+> r4 <[_+]>
  r8 <2> \bo <[6]> <_+>4. <6>8 \bc <[_+]>
  r4 <6 _->8 <\t _!> <_+>2
  <5>4 <6 4-> <5 3> <6 4-> %15
  <5 3>4 \bo <[6]>8 \bc q4 <5>8 <6>4
  <5 _!>2 <5>4 <6>
  r <_+>2 q4
  r q2 \bo <[6 \l]>8 <_+>
  r4 <6>8 <_+>4. \bc <[6 _-]>8 <6 _!>8 %20
  <_+>2. <6 4>4
  <5 3> <6 4> <5 3>2
  \bo <[5]>4 \bc <[6]>2.
  <5>4 <6>8 \bo <[_-]>4. \bc <[6]>4
  <6 5>1 %25
  r2.. <_!>8
  <_->4 <5-> <6>2
  r2 <[_-]>4 <5->
  <6>4. <[5-]>2 q8
  \bo <9 7 [_-]>8 <8 6 \t>4 \bc <7 5 [_!]>8 <_+>4 <[6]> %30
  \bo <9 7 [_-]>8 <8 6 \t>4 \bc <7 5 [_!]>8 <6 4>4 <[5] _+>
  r1
  r2 <6 4! 2+>
  <7 [5!] _+>4 <6 4> <5- \t> <\t 3>
  <6 5>2 <9>4 <8> %35
  r4 <6 4+ 2+>4. <\t \t \t>
  <7 [5+] _+>2 \bo <[9] 4>4 \bc <[8] 3>
  <6! 5> <6 5!> <9 4!> <8 3>
  <6\\>2 <5 4>4 <\t 3>
  <7 _+>2 <9 _->4 <8> %40
  <7>2 <7 3>
  <9>4 <8> <7> <6>
  <_+>1
  <_+>2. \bo <[6]>8 \bc <[_+]>
  r4 <6>8 <[_+]>4. <6>8 <[_+]> %45
  r2 r8 <_->4.
  r8 <5 _!> <\t \t>4 r8 <5 3> <\t \t>4
  r4 <6>4. <_->8 <6>4
  r8 <[7 5-]>2 <7 _+>4.
  r8 <5> <_+>4 <5 3> <\t \t> %50
  <6>1
  r
  r4. <6>8 <_-> <6>4 q8
  <5> q4 q8 <6> <5>4 <6>8
  <5>4 <5 3>8 <\t \t> r2 %55
  r8 <7> <\t>4. <[6]>
  \bo <[6] 4>4 \bc <[5] 3>2.
  r2.. <4 2>8
  <6>2.. <6>8
  <5>4. <6>8 <5>4. <6->8 %60
  <5->4. <6>8 <5> <[6 _-]> <6>4
  <6 5>2. \bo <[9]>16 <8> <_->8
  <9>16 <8> r8 <9>16 <8> <7>8 <4> \bc <[3]>4.
  r1 %64 finis
}

DomineFiliOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/2 \tempoDomineFili
      \set Staff.timeSignatureFraction = 2/2
      \set Score.currentBarNumber = #65
    << {
      r1 d'
      d2 d d c4 b
      a2 b c b4 a
    } \\ {
      \mvTr g1\fE-\tuttiE g2 g
      g f4 es d2 es
      f es4 d c2 d
    } >>
    es d4 c b1
    r2 b1 c2
    d c4 b a2 b %70
    c1 d
    es d2 es
    f\breve
    b,1 \clef "treble_8" b'
    a2 b \clef bass f1 %75
    d2 es f d
    c f1 g2
    a f \clef "treble_8" a h
    c \clef bass f, d e!
    f e4 d e2 f %80
    d e f d
    b c d1
    \clef "treble_8" b'2 c a b
    c b4 a b2 \clef bass c,
    a b c a %85
    b g a1
    b \once \tieDashed c~
    c\breve
    f,\fermata \bar "||" %89 finis
  }
}

DomineFiliBassFigures = \figuremode {
  r\breve %65
  r
  r
  <5>2 q <[6]>1
  r2 <[5]>1 <6 _->2
  <5> <7 _->4 <\t \t> <6>2 q %70
  <_->1 <6>
  <7>2 <6> q q
  <7- 3> <6 4> <5 \t> <\t 3>
  r1 <3>2 <4->
  \bo <[6]> \bc <[3]>1. %75
  <6>2 <[6 5]>1 <6!>2
  <_!> <5> <6> <6!>
  <6>1 <[6]>2 <7>
  <_!>1 <6->2 <5>
  r <5! 3>4 <\t \t> <6>1 %80
  <6->2 <\t 3> <9> <3>
  <6 5>1 <5>
  <5>2 <5 _!> <6> <4->4 <3>
  <_->2 <5>4 <\t> r2 <[6] _!>4 <5 \t>
  <6>2 <[6]> <9 _-> <3> %85
  <9> <6!> <6>1
  <7>2 <6> <7 3> <6 4>
  <5 \t>1 <\t 3>
  r\breve %89 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #90
    r4 \mvTr c\fE-\tuttiE c2
    h r8 b b b
    a2 r8 as as as \noBreak
    g1\fermata \bar "||"
    \time 6/2 \tempoMiserereA \set Staff.timeSignatureFraction = 3/2
      \mvTr es'1.\p-\solo b \noBreak
    g as %95
    f2 g1 c2 r r
    f es d es d c
    as1. g2 g g
    c c c f f f
    b, b b es d c %100
    d d d g, b g
    c r c d r e!
    f r f g r c, \noBreak
    \time 9/2 f r f \tempoMiserereB h,1. c\fermata \bar "||"
    \time 4/4 \set Staff.timeSignatureFraction = 4/4
      r4 \mvTr as2\fE-\tuttiE as4 \noBreak %105
    a2 b
    r4 b2 b4
    c1
    h2 b~
    b4. a8 gis2 %110
    \time 2/1 a1 d\fermata \bar "||" %111 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r4 <_-> <6- 4 2>2 %90
  <7->2 r8 <6 4! 2>4.
  <6 5->2 r8 <6\\ 5->4.
  <6 4>2 <5 _!>
  <5>1. <6 4>2 <5 3>1
  <6 5->1. <9 4->2 <8 3>1 %95
  <[6] _->2 <_!>1 <_->1.
  <_->1 <5->2 r1 <[_-]>2
  <5->1 <6>2 <_!>1.
  <7- _!> q
  <7-> <5 3>2 <\t \t> <6! 5 _-> %100
  <5 4> <\t _+>1 r1.
  <_!> <6>1 <[6 5]>2
  <_->1. <7>1 <7 _!>2
  <9 _->1 <[8 \t]>2 <7 5>1 <6>2 <_!>1.
  r4 <5->2. %105
  <6 5->2 <9 _->4 <8 \t>
  r \bo <5 [_-]>2 \bc <6- [\t]>4
  <7- _!>2 <6- 4>
  <7- _!> <\t \t>4 <6 4->
  <5 \t> <\t 3> <7 5 _!>2 %110
  <6 _+>4 <\t 4> <5! \t> <\t _+> <_+>1 %111 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key b \lydian \time 6/8 \tempoQuoniam
      \set Staff.timeSignatureFraction = 3/8
      \set Score.currentBarNumber = #112
    \mvTr b'8\fE-\soloE b,4 c8 b16 c d es
    f8 f,4 b'8 f16 g a b
    c8 c, a' b c c,
    f4 b8~ b16 b b c c b %115
    a8 a, a'~ a16 a a b^\critnote b a
    g8 g, g'~ g16 g g a^\critnote a g
    f8 f, f'~ f e! c
    f r r16 f g8 es f
    b,4 r8 c\pE b16 c d es %120
    f8 f, es' d b h
    c4. f,8 f' es
    d b d es4 f8
    g4 es8 f r d
    g g, g' c c, c' %125
    f, f, f' b b, b'
    es, es, es' a a, a'
    d d, d' g, g, g'
    c,4 f8 b, c4
    f,4\fE f'8 b, f'16 g a b %130
    c8 c,4 d8 b c
    f r f\pE b, r f'
    b, b' a g g, g'
    c, f f, b\fE r b'
    es, b16 c d es f8 f, f'\pE %135
    fis d fis g4 r8
    g g, g' c c, c'
    d d, d' g, d d,
    g\fE h g c e! c
    f a f b r b\pE %140
    es, b16 c d es f8 f, f'
    b, d b es e4
    f8 a f b b, b'
    es, es, es' f f, f'
    b b, b' g g, g' %145
    f a, f b f' f,
    b d\fE b es4 r8
    es c es f a f
    b, f' f, b4^\critnote r8\fermata \bar "||" %149 finis
  }
}

QuoniamBassFigures = \figuremode {
  r4. <_-> %112
  <6 4>8 <5 3>4 r4.
  <6 4>8 <5 _!> <6> <7>4.
  r4 <6>8 <4- 2>4. %115
  <7 5->8 <6 \t>4 <2>4.
  <7 5>8 <6->4 <[6- 4] 2>4.
  <7- 5>8 <6>4 <4 2> <_!>8
  r4 r16 <7-> r8 <6 5>4
  r4. <6 _-> %120
  <6 4>8 <5 3> <\t \t> <6> <7> <\t>
  <6 4> <5 _!> <7> <4> <3>4
  <6>4. <9>8 <8> <7- 5>
  <6- 4> <5 3> <7> <4> <3>4
  <7>4. <[7 _-]> %125
  <7-> <7>
  q <7 [5-]>
  <7> q
  <7 _!> <7>8 <_!>4
  r4. <5> %130
  <6 4>8 <5 3>4. <6 5>4
  <8>4 <7->4. <[7-]>8
  r2.
  <7 [_-]>8 <7-> r2
  r4. <6 4>8 <5 3>4 %135
  \bo <[6]>8 <_+> \bc <[5]> r4.
  <8 _!>4 <7! \t>8 <[_-]>4.
  <7 _+>4. \bo <[_-]>8 <4> \bc <[_+]>
  <_!>4. <7- _!>
  <7->2. %140
  <5->4. <6 4>8 <5 3>4
  r4. <6>8 <7 5>4
  r2.
  <5>4. q
  r <6-> %145
  <7->8 <6>4. <5 3>8 <\t \t>
  r4. <7>
  <6> <7->
  r8 <5 3> <\t \t> r4. %149 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #150
    r8 \mvTr g'-!\fE-\tuttiE d-! fis-! g-! g-! d-! fis-!
    g-! f16-! es-! d8-! c-! b-! g-! g'-! b-!
    a-! d,-! e4-! d-! r8 a'
    f d cis a' f e16 d cis8 a
    d c b g' fis g4 fis8
    g g fis d g, g' fis d %155
    g a b a g2~
    g8 f! g a d, d' cis a
    d, d' cis a \clef "treble_8" d e f e
    d4. c!4 b8 c d
    g, \clef bass g[ d fis] g g d fis %160
    g f16 es d8 c b g g' b,
    a d a4 d r8 g
    es c r f d b b' g
    f b f a b b f a
    b a16 g f8 es d b b' g %165
    a b f f, b4 es
    d r8 d b g fis d'
    g, g' d fis g g d fis
    g f16 es d8 c b g g' f
    es c \clef "treble_8" g'[ h] c es, g h %170
    c b16 as g8 f es c c'^\critnote es
    d \clef bass es,[ b! d] es es b d
    es d16 c b8 as g es g g'
    fis d fis d b g' fis d
    g, g' fis d g f16 es d8 c %175
    h g g g' es c h16 g' f g
    es8 f g f es c g' g
    fis d r g es c r f
    d b r es c a r d
    b g c2 b8 a16 g %180
    d'8 c d d, g g' fis d
    g, g' d fis g g d fis
    g f16 es d8 c b g d' d,
    g1\fermata \bar "|." %184 finis
  }
}

CumSanctoBassFigures = \figuremode {
  r1 %150
  r
  r2.. <_+>8
  <6>4 <[6]>8 <_+> <6>4 \bo <[6]>8 \bc <[_+]>
  <_!> <4+ 2> <6> <6-> <6 5>4 <[6- 4] 2>8 <6>
  r4 \bo <[6]>8 <_+>4. <6>8 \bc <[_+]> %155
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5>4 <6!>
  <4+>8 <6> <6 [5]> <_+> r4 <[6]>8 <_+>
  r4 <[6]>8 <_+> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <5>4 <6->8 <6 _-> <4+ 2> <6> <6 5 [_-]> <_+>
  r4 <_+>8 <[6]>4. <_+>8 <[6]> %160
  <10 9> \bo <[\tllur]>16 \bc <[6]> <_+>8 <\t> \bo <[6]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <7 _+>4 <5 4>8 <\t _+> <[_+]>4. <_->8
  <6> <[_-]>4. <6> <5>8
  r4. <6>2 q8
  r4 <5 3>8 <\t \t> <6>4. <6->8 %165
  <6 5->4 <4>8 <3> r4 <7>8 <6>
  <_+>2 \bo <[6]>4 \bc q8 <_+>
  r4 \bo <[_+]>8 <6>4. <_+>8 \bc <[6]>
  r4 <_+> <[6]> <_!>
  \bo <[6]>8 \bc <[_-]> <_!> \bo <[6]> <_-> \bc <[6]> <_!> <[6]> %170
  r4 <_!>8 <\t> \bo <[6]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <6->8 <5>4 <6>2 q8
  r4 <5 3>8 <\t \t> <[6-]>4 <5>
  <[6]>8 <_+> <[6]> <_+> <6>4 <[6]>8 <_+>
  r4 <[6]>8 <_+>r4 <_+>8 <\t> %175
  \bo <[6]> \bc <[_!]>4. <6>8 <[_-]> <6>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6>4 <5 _!>8 <\t \t> <6>8 <[_-]> <5 _->4
  <[6]>8 <_+>4 <_->8 <6 5> <\t \t>4.
  <6 5>8 <[\t \t]>4 <5>8 <6 5 [_-]> <[\t \t \t]>4 <_!>8
  <6 5> <[\t \t]> <5 _->4 <4+ 2> <6>8 <\t> %180
  <5 4>4 <\t _+>2 <6>8 <_+>
  r4 <_+>8 <[6]> r4 <_+>8 <[6]>
  r4 <5 _+>8 <\t \t> <6>4 <4>8 <_+>
  r1 %184 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 3/4 \tempoCredo
      \set Staff.timeSignatureFraction = 3/4
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr g'4-!\fE-\tuttiE fis-! r
    \time 6/4 g d r \mvTr b'\pE-\solo a g~
    g fis d g a b
    c fis,2 g4 es2
    d4 fis d g r g %5
    c2 b4 a8 g f g a f
    b es, f4 f, b \startDeleted \mvTr b'\fE-\tutti a
    r b f r \stopDeleted \mvTr b\pE-\solo g
    es c2 d4 fis d
    g, g' b es, d c %10
    d8 c d4 d, g \startDeleted \mvTr g'\fE-\tuttiE fis
    r g d es8 c d4 d,
    g4 \stopDeleted r g-\soloE a r a
    d f\pE d a' a, a'
    d,4. e8 fis4 g4. g8 f?4 %15
    e8 d c4 d8 e f b, c4 c,
    f \startDeleted \mvTr f'\fE-\tutti e r f c
    \mvTr f4~\pE-\soloE \stopDeleted f8 g8 a4 b g gis
    a a4. g8 f4 e2
    d c!4 b2. %20
    a d
    g4 g f e4. d8 c4
    f2. b4 a g
    f2 g4 a4. g8 f4
    g a a, d2. %25
    e4 d e f8\fE c a c f,4
    a' g c, f f, f'~\pE
    f es d c f2
    g r4 h2\fE r4
    c2 r4 g\pE h g %30
    c, es c f2 r4
    g2 as4 f g g,
    c r c f r f
    b, r b es2.
    d4. fis8 d4 g8( f es d c b) %35
    a2. g4 r g
    c b c d d, d'
    g, \startDeleted \mvTr g'\fE-\tutti fis r g d
    b'8 g a4 a, d2.\fermata \bar "||" %39 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6>2
  r4 <6>2 q4 <6\\>2
  \bo <[6- 4] 2>4 <6> <_+> r <6\\> \bc <[6 \l]>
  <_-> \bo <[6]> \bc <[5]>2 <6>
  <[_+]>1. %5
  <_->2. <[6]>
  r1 r4 <[6]>
  r1.
  r4 \bo <5 [_-]> \bc <6 [\t]> <_+>2.
  r <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %10
  <5 4> <\t \t> <\t _+> r2 \bo <[6 \l]>4
  r2 <_+>4. \bc <[6 _-]>8 <_+>2
  r2. <5! 4>4 <\t _+>2
  r2. <5 4>4 <\t _+>2
  <5 _!>2 <6 [5]>4 r2 <3>8 <4!> %15
  <6>2 <6->4 r2.
  r2 <[6]>1
  r <6>4 <6 _!>
  <_+>2. <6>4 <6!>2
  <6-> <6>4 <7> <6>2 %20
  <_+>1.
  r2. <[6]>
  r1 <[6]>4 <6>
  r2. \bo <[_+]>2 \bc <[6]>4
  r <_+>2 r2. %25
  <6>4 <6> <\t> <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6> <6> <7 _!> <5 3>2 <6>4
  <4!> <6> <6!> <_-> <6 _-> <5 \t>
  <_!>2. <[6]>
  <_-> <_!> %30
  <_-> <5 _->4 <6 \t>2
  <5 _!>4 <6- \t> <6> <[7-]> <5 4> <\t _!>
  <_->1.
  r2. <7>4 <6>2
  <_+>2. <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %35
  <6\\>2. <_->2 <6- _!>4
  <_-> <6> <_-> \bo <[6] 4> \bc <[5] _+>2
  r2 \bo <[6]>2. <_+>4
  <6>8 \bc <[6!]> <_+>2 q2. %39 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #40
    r4 \mvTr b2\fE-\tutti b4
    as2 g
    \mvTr g4\pE-\soloE r g r
    c g' c, c'~
    c8 b! as g fis2
    g r4 \mvTr g\fE-\tutti %45
    g g c,2
    d g
    cis, d
    g,1\fermata \bar "||" %49 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r1 %40
  <6 4 2>2 <7 _!>
  q q
  <_->4 <_!> <_-> <5 _->
  r8 <\t \t> <5- 3> <\t \t> <7- [_!]>2
  <_!>1 %45
  r2 <9 _->4 <8 \t>
  \bo <9- [_+]> \bc <8 [\t]> <9> <8>
  <7 3>2 <5 4>4 <\t _+>
  r1 %49 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 6/2 \tempoCrucifixus
      \set Staff.timeSignatureFraction = 3/2
      \set Score.currentBarNumber = #50
    \mvTr es1.\pE-\solo as,1 es'2
    f b,1 es es2
    es d1 c2 f1
    b,2 b'1~ b2 a!1
    b2 b, b'~ b as4 g as f
    g2. f4 g es b1. %55
    as es'
    d c1 as2
    f g1 c c'2~
    c b!4 a! b g a1 f2
    g a1 b b,2 %60
    c d1 es2 a,!1
    b r2 \tempoEtSepultus r es1
    b1. es,\fermata \bar "||" %63 finis
  }
}

CrucifixusBassFigures = \figuremode {
  r\breve. %50
  <7 _->2 <7->1 <4->2 <3>1
  <4! 2>2 <6>1 <5>2 <_->1
  <7->2 <6>1 <4 2>2 <[6]>1
  r1. <4 2>2 <6>1
  <6>1. <5 4>2 <6 _->1 %55
  <5>1. <4->2 <3>1
  <6!>1. r1 <5>2
  <7 _-> <5 _!>1 r1.
  <5 2>2 <6 4!> <\t \t> <6>1.
  <7>2 <5->1 \bo <[9]>2 \bc <[8]> <6> %60
  <6-> <5->1 <9>2 <7 5>1
  <6 4>2 <5 3> r1 <5 _->
  <5 4>2 <\t 3>1 <[_!]>1. %63 finis
}
