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

% \time 3/4 \tempoChriste \mvTr g'2\fE-\solo g4
% fis2 d4
% g b g
% a2 a,4
% d f d
% g a a,
% d d es!
% f es d
% es c2
% d r4
% g c, d
% g,2 g'4\pE
% fis2 d4
% g r g
% a2 a,4
% d4. e8 f4
% g a a,
% d d es
% f f d
% es es c
% b2 b4
% f' f d
% es es c
% d d b
% f'2 f,4
% b2.
% es2 b4
% es f f,
% b d\fE es
% a, r a
% b r b
% es r c
% a r b
% es f f,
% b d\pE b
% a r f'
% b, b' b,
% es e2
% f4. g8 a4
% b c c,
% f2 b4
% e,!2.
% f4 fis2
% g4 g,2
% a4 a' a,
% d d' d,
% g, b g
% d2 es4
% f2 d4
% g2 c4
% f,2 fis4
% g d2
% g,4\fE b g
% d'2 b4\pE
% es f2
% g c,4
% d2.
% g,2\fE g'4
% fis r d
% g r g
% es c2
% d4 r d
% c d d,
% g2.\fermata \bar "||"
