%{

  invención para cuarteto de cuerda
  Juan Carlos Paz
  1961
  
  Typesetting by Andrew Bernard, Ezequiel Birman, Ryan McClure, Alex
  Voice and Peter Wannemacher.

  March 2013

  There seemed to exist a printed edition by Tonos International Music
  Edition, now unavaliable. This score was created entirely from the
  manuscript.

  This file provides some defaults. You may create your own version
  with your favourite stylesheets, fonts, margins, etc.

%}

\version "2.17.14"

%% useful when editing to reduce compilation time
%% showLastLength = R4*335
%% showFirstLength = R4*100

\include "score.ly"

\include "style.ily"

\score {
  \new StaffGroup \keepWithTag #'score \music
  \layout
  {\context {
    \Voice
    %% Permit line breaks within tuplets
    \remove "Forbid_line_break_engraver"
    %% Allow beams to be broken at line breaks
    \override Beam #'breakable = ##t

    %% useful for debugging
    %% \remove "Note_heads_engraver"
    %% \consists "Completion_heads_engraver"
    %% \remove "Rest_engraver"
    %% \consists "Completion_rest_engraver"
  }}
  %% \midi { }
}