\include "articulation.ily"
\include "compound.ily"

\header {


  title = \markup \center-column {"invención"}
  %% subtitle = "subtitle"
  instrument = "para cuarteto de cuerda"
  composer =  \markup \center-column { \small "juan carlos paz" }
  %% poet =  \markup \center-column { "poet-template" \small "poet-template" }
  copyright = "Copyright by Tonos International Music Edition"
}

global= {
  \tempo 4 = 100
  \time 3/4
  \key c \major
  \set Score.markFormatter = #format-mark-circle-numbers
  \set Score.subdivideBeams = ##t
  \set Score.baseMoment = #(ly:make-moment 1/8)
  \override TextSpanner.dash-fraction = #0.4
  \override TextSpanner.dash-period = #1.0
}

\include "violin1.ly"
\include "violin2.ly"
\include "viola.ly"
\include "cello.ly"

music = {
  <<
    \tag #'score \tag #'vl1 \new Staff { << \global \violinone >> }
    \tag #'score \tag #'vl2 \new Staff { << \global \violintwo>> }
    \tag #'score \tag #'vla \new Staff { << \global \viola>> }
    \tag #'score \tag #'vc \new Staff { << \global \cello>> }
  >>
}