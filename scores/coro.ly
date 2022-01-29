\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #2 indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KyrieAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ChristeSoprano }
          }
          \new Lyrics \lyricsto Soprano \ChristeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ChristeAlto }
          }
          \new Lyrics \lyricsto Alto \ChristeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ChristeTenore }
          }
          \new Lyrics \lyricsto Tenore \ChristeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ChristeBasso }
          }
          \new Lyrics \lyricsto Basso \ChristeBassoLyrics
        >>
        \new Staff { \ChristeOrgano }
        \new FiguredBass { \ChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KyrieBSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieBSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KyrieBAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieBAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KyrieBTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieBTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KyrieBBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBBassoLyrics
        >>
        \new Staff { \KyrieBOrgano }
        \new FiguredBass { \KyrieBBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaAlto }
          }
          \new Lyrics \lyricsto Alto \GloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaBasso }
          }
          \new Lyrics \lyricsto Basso \GloriaBassoLyrics
        >>
        \new Staff { \GloriaOrgano }
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Fili"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DomineFiliSoprano }
          }
          \new Lyrics \lyricsto Soprano \DomineFiliSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DomineFiliAlto }
          }
          \new Lyrics \lyricsto Alto \DomineFiliAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DomineFiliTenore }
          }
          \new Lyrics \lyricsto Tenore \DomineFiliTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DomineFiliBasso }
          }
          \new Lyrics \lyricsto Basso \DomineFiliBassoLyrics
        >>
        \new Staff { \DomineFiliOrgano }
        \new FiguredBass { \DomineFiliBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \QuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
        >>
        \new Staff { \QuiTollisOrgano }
        \new FiguredBass { \QuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuoniamTenore }
          }
          \new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
        >>
        \new Staff { \QuoniamOrgano }
        \new FiguredBass { \QuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CumSanctoSoprano }
          }
          \new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CumSanctoAlto }
          }
          \new Lyrics \lyricsto Alto \CumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CumSanctoTenore }
          }
          \new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CumSanctoBasso }
          }
          \new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
        >>
        \new Staff { \CumSanctoOrgano }
        \new FiguredBass { \CumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \CredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CredoAlto }
          }
          \new Lyrics \lyricsto Alto \CredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CredoTenore }
          }
          \new Lyrics \lyricsto Tenore \CredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CredoBasso }
          }
          \new Lyrics \lyricsto Basso \CredoBassoLyrics
        >>
        \new Staff { \CredoOrgano }
        \new FiguredBass { \CredoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtIncarnatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \EtIncarnatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EtIncarnatusAlto }
          }
          \new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenore }
          }
          \new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtIncarnatusBasso }
          }
          \new Lyrics \lyricsto Basso \EtIncarnatusBassoLyrics
        >>
        \new Staff { \EtIncarnatusOrgano }
        \new FiguredBass { \EtIncarnatusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Crucifixus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CrucifixusAlto }
          }
          \new Lyrics \lyricsto Alto \CrucifixusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CrucifixusTenore }
          }
          \new Lyrics \lyricsto Tenore \CrucifixusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CrucifixusBasso }
          }
          \new Lyrics \lyricsto Basso \CrucifixusBassoLyrics
        >>
        \new Staff { \CrucifixusOrgano }
        \new FiguredBass { \CrucifixusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
        >>
        \new Staff { \EtResurrexitOrgano }
        \new FiguredBass { \EtResurrexitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtVitamSoprano }
          }
          \new Lyrics \lyricsto Soprano \EtVitamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EtVitamAlto }
          }
          \new Lyrics \lyricsto Alto \EtVitamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EtVitamTenore }
          }
          \new Lyrics \lyricsto Tenore \EtVitamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtVitamBasso }
          }
          \new Lyrics \lyricsto Basso \EtVitamBassoLyrics
        >>
        \new Staff { \EtVitamOrgano }
        \new FiguredBass { \EtVitamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctusAlto }
          }
          \new Lyrics \lyricsto Alto \SanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctusBasso }
          }
          \new Lyrics \lyricsto Basso \SanctusBassoLyrics
        >>
        \new Staff { \SanctusOrgano }
        \new FiguredBass { \SanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
        >>
        \new Staff { \BenedictusOrgano }
        \new FiguredBass { \BenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \score {
     <<
       \new ChoirStaff <<
         \new Staff {
           \set Staff.instrumentName = "S"
           \new Voice = "Soprano" { \dynamicUp \OsannaSoprano }
         }
         \new Lyrics \lyricsto Soprano \OsannaSopranoLyrics

         \new Staff {
           \set Staff.instrumentName = "A"
           \new Voice = "Alto" { \dynamicUp \OsannaAlto }
         }
         \new Lyrics \lyricsto Alto \OsannaAltoLyrics

         \new Staff {
           \set Staff.instrumentName = "T"
           \new Voice = "Tenore" { \dynamicUp \OsannaTenore }
         }
         \new Lyrics \lyricsto Tenore \OsannaTenoreLyrics

         \new Staff {
           \set Staff.instrumentName = "B"
           \new Voice = "Basso" { \dynamicUp \OsannaBasso }
         }
         \new Lyrics \lyricsto Basso \OsannaBassoLyrics
       >>
       \new Staff { \OsannaOrgano }
       \new FiguredBass { \OsannaBassFigures }
     >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
     <<
       \new ChoirStaff <<
         \new Staff {
           \set Staff.instrumentName = "S"
           \new Voice = "Soprano" { \dynamicUp \AgnusSoprano }
         }
         \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

         \new Staff {
           \set Staff.instrumentName = "A"
           \new Voice = "Alto" { \dynamicUp \AgnusAlto }
         }
         \new Lyrics \lyricsto Alto \AgnusAltoLyrics

         \new Staff {
           \set Staff.instrumentName = "T"
           \new Voice = "Tenore" { \dynamicUp \AgnusTenore }
         }
         \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

         \new Staff {
           \set Staff.instrumentName = "B"
           \new Voice = "Basso" { \dynamicUp \AgnusBasso }
         }
         \new Lyrics \lyricsto Basso \AgnusBassoLyrics
       >>
       \new Staff { \AgnusOrgano }
       \new FiguredBass { \AgnusBassFigures }
     >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
     <<
       \new ChoirStaff <<
         \new Staff {
           \set Staff.instrumentName = "S"
           \new Voice = "Soprano" { \dynamicUp \DonaSoprano }
         }
         \new Lyrics \lyricsto Soprano \DonaSopranoLyrics

         \new Staff {
           \set Staff.instrumentName = "A"
           \new Voice = "Alto" { \dynamicUp \DonaAlto }
         }
         \new Lyrics \lyricsto Alto \DonaAltoLyrics

         \new Staff {
           \set Staff.instrumentName = "T"
           \new Voice = "Tenore" { \dynamicUp \DonaTenore }
         }
         \new Lyrics \lyricsto Tenore \DonaTenoreLyrics

         \new Staff {
           \set Staff.instrumentName = "B"
           \new Voice = "Basso" { \dynamicUp \DonaBasso }
         }
         \new Lyrics \lyricsto Basso \DonaBassoLyrics
       >>
       \new Staff { \DonaOrgano }
       \new FiguredBass { \DonaBassFigures }
     >>
    }
  }
}
