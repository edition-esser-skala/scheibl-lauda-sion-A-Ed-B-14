\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Lauda Sion"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \LaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \LaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \LaudaAlto }
          }
          \new Lyrics \lyricsto Alto \LaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \LaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \LaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LaudaBasso }
          }
          \new Lyrics \lyricsto Basso \LaudaBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \LaudaOrgano
        }
        \new FiguredBass { \LaudaBassFigures }
      >>
    }
  }
}
