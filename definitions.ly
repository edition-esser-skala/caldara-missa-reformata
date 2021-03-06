\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


startDeleted = {
  \once \override Staff.BarLine.color = #white
  \once \override Staff.BarLine.layer = #10000
  \once \override Staff.BarLine.thick-thickness = #10
  \once \override Staff.BarLine.allow-span-bar = ##f
  \noBreak \mark \markup { \fontsize #-2 \musicglyph #'"pedal.*" } \bar "." \noBreak
}

stopDeleted = {
  \once \override Staff.BarLine.color = #white
  \once \override Staff.BarLine.layer = #10000
  \once \override Staff.BarLine.thick-thickness = #10
  \once \override Staff.BarLine.allow-span-bar = ##f
  \noBreak \bar "." \noBreak
}

parTimeSig = \once \override Staff.TimeSignature.stencil =
  #(lambda (grob)
    (parenthesize-stencil
      (ly:time-signature::print grob)
      0.1 0.4 0.4 0.1))


tempoKyrie = \tempoMarkup "Adagio"
tempoChriste = \tempoMarkup "[Tempo deest]"
tempoKyrieB = \tempoMarkup "Adagio"
  tempoKyrieBFuga = \tempoMarkup "Presto"

tempoGloria = \tempoMarkup "Allegro"
  tempoAdoramus = \tempoMarkup "Adagio"
  tempoGlorificamus = \tempoMarkup "Allegro"
tempoDomineFili = \tempoMarkup "[Tempo deest]"
tempoQuiTollis = \tempoMarkup "Adagio"
  tempoMiserereA = \tempoMarkup "Larghetto"
  tempoMiserereB = \tempoMarkup "Adagio"
tempoQuoniam = \tempoMarkup "Allegro"
tempoCumSancto = \tempoMarkup "Allegro"

tempoCredo = \tempoMarkup "Vivace"
tempoEtIncarnatus = \tempoMarkup "[Tempo deest]"
tempoCrucifixus = \tempoMarkup "[Tempo deest]"
  tempoEtSepultus = \tempoMarkup "Adagio"
tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoMortuorum = \tempoMarkup "Adagio"
tempoEtVitam = \tempoMarkup "[Allegro]"

tempoSanctus = \tempoMarkup "Andante"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andante"
  tempoBenedictusB = \tempoMarkup "Adagio"
tempoOsanna = \tempoMarkup "Allegro"
  tempoOsannaB = \tempoMarkup "Adagio"

tempoAgnus = \tempoMarkup "Larghetto"
  tempoAgnusB = \tempoMarkup "Adagio"
tempoDona = \tempoMarkup "Vivace"
  tempoDonaB = \tempoMarkup "Adagio"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
