%{

  invención para cuarteto de cuerda
  Juan Carlos Paz
  1961

  Tone row as given in the reduction. P, R, I, and RI transforms shown, as Paz gives.

  Engraving by Andrew Bernard, April 2013

%}


\version "2.17.14"


\paper {

  #(set-paper-size "a3")
 
  indent = #0


  left-margin = 32\mm
  right-margin = 32\mm


  % Fonts.
  myStaffSize = 20
  #(define fonts
     (make-pango-font-tree
      "Mint Spirit No 2"
      "Nimbus Sans"
      "Luxi Mono"
      (/ myStaffSize 20)))

  ragged-right = ##f
}



PandR = \relative c'' {

  \time 12/1 % remove automatic barlines

  \accidentalStyle forget

  \override HorizontalBracket.direction = #UP
  \override HorizontalBracket.outside-staff-priority = #10
  \override TextScript.outside-staff-priority = ##f
  \override TextScript.Y-offset = #5

  %%
  %% P
  %%
  e1^\markup { \halign #-34 "I." } \startGroup dis, cis' \bar ";"
  g bes a^\markup { \halign #-33.5 "II." } \stopGroup \bar "!"
  f\startGroup fis' gis, \bar ";"
  d' b c\stopGroup \bar "||" |

  %%
  %% R
  %%
  c b d \bar ";" gis,fis' f, \bar "!" a bes g \bar ";" cis dis, e \bar "||" |
}

IandRI = \relative c'' {

  \time 12/1 % remove automatic barlines

  \accidentalStyle forget

  \override HorizontalBracket.direction = #UP
  \override HorizontalBracket.outside-staff-priority = #10
  \override TextScript.outside-staff-priority = ##f
  \override TextScript.Y-offset = #5

  %%
  %% I
  %%
  e,1 f' g, \bar ";"
  cis ais b \bar "!"
  dis d, c' \bar ";"
  fis, a gis \bar "||" |

  %%
  %% RI
  %%
  gis a fis \bar ";"
  c' d, dis'\bar "!"
  b ais cis \bar ";"
  g f' e, \bar "||" |
}

reduction = #-2

\score {

  \new StaffGroup \with {
    \remove "Time_signature_engraver"
    %fontsize = \reduction
    %\override StaffSymbol.staff-space = #(magstep reduction)
  }
  {
    <<
      \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
      \override Score.SystemStartBar.stencil = ##f

      \new Staff \with {
        \remove "Time_signature_engraver"
      }
      { \PandR }

      \new Staff \with {
        \remove "Time_signature_engraver"
      }
      { \IandRI }
    >>
  }

  \layout {
    \context {
      \Score
      \remove "Bar_number_engraver"
    }

    \context {
      \Voice
      \consists "Horizontal_bracket_engraver"
    }
  }
}
}
