\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Lauda Sion"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LaudaClarinoI \LaudaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LaudaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LaudaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LaudaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \LaudaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LaudaAlto }
          }
          \new Lyrics \lyricsto Alto \LaudaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \LaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LaudaBasso }
          }
          \new Lyrics \lyricsto Basso \LaudaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LaudaOrgano
          }
        >>
        \new FiguredBass { \LaudaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 60 – 80 – 60 – 70 – 90
    }
  }
}
