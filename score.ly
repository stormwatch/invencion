\include "articulation.ily"
\include "compound.ily"

\header {
  title = \markup \center-column {"Invención"}
  subtitle = "para cuarteto de cuerda"
  %%instrument = "cuarteto de cuerda"
  composer =  \markup \center-column { \small "Juan Carlos Paz" }
  %% poet =  \markup \center-column { "poet-template" \small "poet-template" }
  %% copyright = "Copy/left/middle/right by us"
  tagline = \markup { Version at #(strftime "%c" (localtime (current-time))) }
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