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
