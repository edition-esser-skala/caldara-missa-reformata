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
