\include "score.ly"
\include "style-parts.ily"

\score {
  \new Staff << \forEachPart \viola >>
  \layout {}
}