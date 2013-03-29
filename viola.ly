\include "articulation.ily"

\header {
  title = \markup \center-column {"invención"}
  %% subtitle = "subtitle"
  instrument = "para cuarteto de cuerda"
  composer =  \markup \center-column { \small "juan carlos paz" }
  %% poet =  \markup \center-column { "poet-template" \small "poet-template" }
  copyright = "Copyright by ?"
}

global= {
  \tempo 4 = 100
  \time 3/4
  \key c \major
  \set Score.markFormatter = #format-mark-circle-numbers
  %% #(set-accidental-style 'forget)
  %% {q s4*45 \startTextSpan s2. \stopTextSpan }
}

\include "violin1.ly"
\include "violin2.ly"
\include "viola.ly"

viola = \new Voice { \relative c {
  \set Staff.instrumentName = "Viola"
  \clef alto
  
  \textLengthOn
  
  % temporary bar numbering for initial score development only
  %\override Score.BarNumber #'break-visibility = ##(#t #t #t)

  r2 r8\p \stemDown f16-. fis'-. \stemNeutral | %1
  r2 r8 c-.^"pizz" | %2
  f,4.^"arco"\f r8 r dis'-.^"pizz" | %?? rest: mistake in original %3
  r4 \textLengthOff \stemUp \times 2/3 { <fis gis,>16-.^"sul pont."^"arco" <fis gis,>-. <fis gis,>-. } <fis gis,>16-. r r4 | %4
  \stemNeutral \textLengthOn
  
  \autoBeamOff
  r8^"nat." <dis cis'>8\upbow <dis gis>8-.\downbow[ r16 <dis gis>16-.\downbow] r4 | %5
  \autoBeamOn
  r4 <e g>2:32\fp^"sul pont." |	%6
  <fis a>:32\fp \clef treble r16^"nat." <g f'!>\downbow <g f'>\upbow r16 | %7
  r8 a,4\upbow r8 r4 | %8
  \times 2/3 { r8 c'--\p c-- ~ } c16 c-. c-. c-. <b d>4:32^"sul pont." | %9
  <b d>2.:32\fp | %10
  <ais cis>2.:32 | %11
  \override TextSpanner.bound-details.left.text = \markup { "rit." }
  e'16^"nat."\ff r8. \tuplet 3/3 { <d, g\harmonic>4--\startTextSpan _(<c' f\harmonic>--\stopTextSpan) } \breathe \clef alto | %12
  r8 fis,\p r4 r8.dis16^"acelerando" | %13
  \tupletUp \times 3/5 { b'4-- cis,-- g'4.-- f'8-. e,4-- } \tupletNeutral | %14
  fis'16\ff (d,) r8 r <c f\harmonic>16\p <c f\harmonic> r4 | %15
  
  \override TextSpanner.bound-details.left.text = \markup { "a tpo" }
  \tupletDown \times 2/3 { e,4.-> dis''8-> \stemUp cis,4 \stemNeutral } \tupletNeutral r8 fis,8 ~ | %16
  fis r r f'!4. ~ | %17
  \override TextSpanner.bound-details.left.text = \markup { "rit." }
  \override TextSpanner #'to-barline = ##t

  %% My early version follows, edit as needed. -- Ezequiel Birman
  %% bar 18
  f2. \bar "||" %rit.
  
  %% system 4
  r4 r16 a,-.\mf bes'-. r r4 |
  gis,16-.^"pizz."\p a'-. r8 r2 |
  r r8. fis16 |
  f,[ r8 a16] bes' r8. r4 |
  r4 r16 gis,( a') r r4 |
  \time 1/4 r8 f,16^"pizz."\f fis' |
  
  %% system 5
  \time 3/4 
  r d' gis,, r r4 r16 a bes' r |
  %% reharsal mark 1
  r2 r8 e,,^"pizz."\f |
  d'--^"arco"\p r r4 ais8-- r |
  r16 d-. cis,-. r r8 b'16-. c'!-. r4 |
  R2. |
  r4 \clef treble b'->\f r8 b-. |
  
  %% system 6
  \clef alto R2. |
  r2 dis,,,16(\p e') r8 |
  r8 e16( f') r2 |
  \time 2/4 r8 <fis, a>16(\downbow\f <fis a>~\upbow\p <fis a>8 <a fis'>16)\f r |
  \time 3/4 \clef treble r8 <d,? c'>16\downbow <d c'>\upbow r4 r16 dis'16-. dis-. dis-. |
  \mark \default \time 2/4 \times 2/3 { e,4--\p f'-- g,-- } |
  
  %% system 7
  \time 3/4 <ais cis>->\f <gis fis'>->  c,!-> |
  %% no ligature in b16 at the bar line
  f'16( d,) r8 r4 \times 4/5 { cis'8:32[ ais':32 b,16:32 b:32 dis8:32 d,!:32] } r2 |
  <a fis'>16^"nat."\f <a fis'> r8 \times 2/3 { e'4-- dis'-- cis,-- } |
  r16 f'(\upbow\p e,) r r4 r16 dis( e') r \bar "||"
  \clef alto r4 r16 e,(\upbow cis bes') r fis\downbow d\upbow r |
  c4:32 \times 2/3 { e''-- cis-- bes''-- } |
}}