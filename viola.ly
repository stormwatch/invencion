<<<<<<< HEAD
viola = \relative c {
  \set Staff.instrumentName = "Viola"
=======
%%\include "articulation.ily"
%% remove above lines before commit
viola = \relative c {
  \set Staff.instrumentName = "Viola"
  \clef alto
  \tempo 4 = 100
  \time 3/4
  \textLengthOn
  
  %\override Score.BarNumber #'break-visibility = ##(#t #t #t)
  
  \set subdivideBeams = ##t
  \set baseMoment = #(ly:make-moment 1 8)
>>>>>>> f815a2c... Complete to bar 117, end of page 2.
  
  %%
  %% page 1 sistema 1
  %%
  r2 r8 \stemDown f16-.\p fis'-. \stemNeutral |									%1
  r2 r8 c-.\pizz |												%2
  f,4.\arco\f r8 r dis'-.\pizz | %?? rest: mistake in original							%3
  r4 \textLengthOff \stemUp \times 2/3 { <fis gis,>16-.\sulpont\arco <fis gis,>-. <fis gis,>-. } <fis gis,>16-. r r4 |	%4
  \stemNeutral \textLengthOn
  
  \autoBeamOff
  r8\nat <dis cis'>8\upb <dis gis>8-.\dob[ r16 <dis gis>16-.\dob] r4 |						%5
  \autoBeamOn
  r4 <e g>2:32\fp\sulpont |											%6
  <fis a>:32\fp \clef treble r16\nat <g f'!>\dob <g f'>\upb r16 |							%7
  r8 a,4\upb r8 r4 |												%8
  \tupletUp \times 2/3 { r8 c'--\p c-- ~ } c16 c-. c-. c-. <b d>4:32\sulpont \tupletNeutral |			%9
  <b d>2.:32\fp |												%10
  <ais cis>2.:32 |												%11
  
<<<<<<< HEAD
=======
  \override TextSpanner.dash-fraction = #0.4
  \override TextSpanner.dash-period = #1.0
  
>>>>>>> f815a2c... Complete to bar 117, end of page 2.
  \override TextSpanner.bound-details.left.text = \markup { "rit." }
  e'16\nat\ff r8. \tuplet 3/3 { <d, g\harmonic>4--\startTextSpan _(<c' f\harmonic>--\stopTextSpan) } \breathe \clef alto |	%12
  r8 fis,\p r4 r8.dis16^\accel |											%13
  \tupletUp \times 3/5 { b'4-- cis,-- g'4.-- f'8-. e,4-- } \tupletNeutral |						%14
  fis'16\ff (d,) r8 r <c f\harmonic>16\p <c f\harmonic> r4 |							%15
  
  \override TextSpanner.bound-details.left.text = \markup { "a tpo" }
  \tupletDown \times 2/3 { e,4.-> dis''8-> \stemUp cis,4 \stemNeutral } \tupletNeutral r8 fis,8 ~ |			%16
  fis r r f'!4. ~ |												%17
  \override TextSpanner.bound-details.left.text = \markup { "rit." }
  \override TextSpanner #'to-barline = ##t
  \endSpanners f2.\startTextSpan \bar "||" |									%18
  r4^\markup { \italic "a tpo." } r16 a,-. des'-. r r4 |								%19
  \stemUp gis,,16-.\pizz a'-. \stemNeutral r8 r2 |									%20
  r2 r8.fis16 |													%21
  f,?16 [r8 a16] bes' r8. r4 |											%22
  r r16 gis,\arco (a') r r4 |											%23
  \time 1/4
  r8 f,16\f\pizz fis' |												%24
  \time 3/4
  r d'\stemUp  gis,, \stemNeutral r r4 r16 a bes' r |								%25
  \mark \default r2 r8 e,,\f\pizz |													%26
  d'--\arco r8 r4 ais8 r |											%27
  r16 d-. cis,-. r r8 b'16-. c'!-. r4 |										%28
  R2.^"1." |													%29
  r4 \clef treble  b'4->\f r8 b8-. |										%30
  \clef alto R2.^"1." |												%31
  r2 \slurDown dis,,,16 (e') r8 |											%32
  r8 \slurUp e16 (f') r2 |											%33
  \time 2/4  
  r8 <fis, a>16\fp\dob <fis a>\upb ~ (<fis a>8 <a fis'>16\f) r16 |							%34  
  \time 3/4
  \clef treble r8 <d,! c'>16\dob <d c'>\upb r4 r16 dis'-. dis-. dis-. |						%35
  \time 2/4
  \mark \default \times 2/3 { e,4-- f'-- g,-- } |									%36
  \time 3/4
  <ais cis>4_> <gis fis'>^> c,!_> |										%37
  \override TupletBracket.bracket-visibility = ##t
      \set subdivideBeams = ##f

  \slurDown f'16 (d,) r8 r4 \tupletUp \times 4/5  { cis'8:32\sulpont[ ais':32 b,16:32 b:32 dis8:32 d,!:32] } r2 |	%38 %39
  <a' fis'>16\f\nat <a fis'> r8 \times 2/3 { e4-- dis'-- cis,-- } |						%40
  r16 \slurUp f'\p\upb ( e,) r r4 r16 \slurDown dis( e') r \bar "||" |						%41
  \clef alto r4 r16 \slurUp e,\upb( cis bes') r fis\dob d,\upb r |							%42
  c4:32 \times 2/3 { e'-- cis,-- bes''-- } |									%43
  r16 fis, d' r r8 b r16 e\dob fis\upb r |									%44
  bes,\dob a8. \slurDown g?16\upb( e' c) r r \slurUp g( e'' cis,) |						%45
  \time 1/4
  r8 \clef treble a''16\dob r |											%46
  \time 3/4
  \mark \default \slurDown aes,,16\p( cis' e,) r r fis( d c!) fis(d c) r |						%47
  r  c( d fis) e( cis ais) r r c!( d fis!) |									%48
  aes,8 r16 a'( fis' dis,) r8 r16 \slurUp b'( cis f!)								%49
  r16 cis,-. d'-. r r dis,-. e'-. r r4 |										%50
  \time 2/4
  fis4-- r8 c8-> ~ |												%51
  \time 3/4
  c r \slurDown b,16( c') r d,( ees') r8. |									%52
  R2.^"1." |													%53
  \clef alto gis,,16\upb( c) r8 r16 \slurUp cis\upb( f) r f\upb( cis') r8 |						%54
  r4 r8 gis,16\upb( a') dis,( d') r8 |										%55
  dis,16\upb( e') r8 r ees16\upb( d,) r4 |									%56
  \mark \default  r16 b!\upb( cis' f,) r a,( c dis) r a( c dis |							%57
  gis8) d16( ees b' c,!) r d e( b! c8) |										%58
  gis16( f' c' d,) r a( c d' e,[) r fis( d] |									%59
  \time 2/4
  %%
  %% end page one of manuscript
  %%
  %% page 2 sistema 1
  %%
  \autoBeamOff
  c'[
  \set stemLeftBeamCount  = #2
  \set stemRightBeamCount = #1
  b,)
  \set stemLeftBeamCount  = #1
  \set stemRightBeamCount = #1
  r a]( \autoBeamOn f' c' gis8 ~ |										%60
  gis) c,16( f \stemDown a,16) r8. |										%61
  \time 3/4
  r16 c\upb( f) r r \slurDown \stemUp e,\upb( d' a) \stemNeutral r \slurUp b\upb( fis') r |				%62
  bes,\upb( g') r8 \autoBeamOff
  b,!16\upb([
  \set stemLeftBeamCount  = #2
  \set stemRightBeamCount = #1
  c')
  \set stemLeftBeamCount  = #1
  \set stemRightBeamCount = #1
  r \autoBeamOn e,]( d' a) r8 |											%63
  \stemUp c,16\upb( ees, f') r gis,( d' g,) r r4 |									%64
  %%
  %% page 2 sistema 2
  %%
  R2.^"1." |													%65
  \times 4/5 { e8:32\sulpont dis':32 cis,:32 g':32 bes':32 } r4 |							%66
  \mark \default r16 gis,16-.\nat d'-. b-. \stemDown f'-. r8. b,16-. f'-. ees-. a-. |				%67
  \stemUp gis, r8. r2 |												%68
  \autoBeamOff
  r4 \slurDown b16\upb[(
  \set stemLeftBeamCount  = #2
  \set stemRightBeamCount = #1
  f)
  \set stemLeftBeamCount  = #1
  \set stemRightBeamCount = #1
  r gis\upb]( \autoBeamOn d8) r |											%69 
  %%
  %% page 2 sistema 3
  %%
  \stemNeutral e''16-. dis,-. r8 r4 \clef treble \stemUp \autoBeamOff
  \times 4/5 { e'8:32\sulpont[ dis,:32 cis'16 cis g,8 bes':32] } r16 \stemNeutral fis'\nat
  r8 \clef alto r8 \autoBeamOn \stemUp fis,16( gis,) |								%71
  R2.^"1." |													%72
  r16 \stemDown c-. cis'-. r \tupletDown \tuplet 3/2 { a,4-- cis'-- b,-- } |					%73
  r8. \stemUp f16-. \stemDown b'-. r8.
  \tupletUp \tuplet 5/4 { f,8:32\sulpont[ fis':32 gis,16:32 gis:32 d'8:32 b':32] } r4 r8 b16-.\nat ais,-. |		%75
  %% page 2 sistema 4    
  r2 \tuplet 5/4 { ais8:32\sulpont[ b':32 gis16:32 gis:32 d8:32 e':32] } r4 r16 \stemUp d,,16-.\pizz ais'-. r |	%77
  r4 r8 f16-. ais-. r4 |												%78
  r4 r8 \stemDown fis'8-. \stemUp <b, d>4\arco\fp ~ |								%79
  %%
  %% page 2 sistema 5
  %%
  <b d>8 r8 <gis fis'>8 r r4 |											%80
  \tuplet 3/2 { <fis a>16-.( <fis a>-. <fis a>-. } <fis a>-.) r16 r4 r8 \stemNeutral <cis' b'>8\pizz |		%81
  gis8\dob\arco[ r16 gis\dob] r2 |										%82
  \time 2/4
  <ais cis>2:32\fp\sulpont |											%83
  \time 3/4
  f':32\fp r16 cis\dob\nat cis\upb r |										%84
  %%
  %% page 2 sistema 6
  %%
  r8 <e, dis'>\upb ~ <e dis'> r r4 |										%85 
  \set subdivideBeams = ##f %% check this carefully - do we need it earlier?
  \slurUp \times 2/3 { r8 gis'-- gis-- ~ }  gis16 gis-.( gis-. gis-.) \clef treble <b d>4:32\sulpont |		%86
  <b d>2.:32 |													%87
  <g bes>:32\fp |												%88
  \mark \default
  \override TextSpanner.bound-details.left.text = \markup { "rit." }
  <c, f\harmonic>16 r8. \clef alto \stemUp \tuplet 3/2 { <fis, b\harmonic>2\p--\startTextSpan <bes ees\harmonic>4\stopTextSpan } |	%89	
  %%
  %% page 2 sistema 7
  %%
  r2\atempo r8. \stemNeutral cis'16 |										%90
  \tuplet 5/3 { b,4-- c'-- fis,4.-- \clef treble a'8-- gis,4-- } |							%91
  r4 r8 <d a'\harmonic>16-.\p ~ <d a'\harmonic>16-. r4 |								%92
  r2\atempo r8 <c ees>8\sfz ~ |											%93
  <c ees>8\p r r <g' bes>4. ~ |											%94
  \override TextSpanner #'to-barline = ##t
  \endSpanners
  <g bes>2.\startTextSpan \bar "||" |										%95
  %% page 2 sistema 8
  gis,16\pizz a' r8 r2 |												%96
  r4 cis,2:32\fp\sulpont |											%97
  cis16 r8. \stemDown ees'16->\pizz d, r8 ees'16-> d, r8 |								%98
  d'16-> cis, r8 r2 |												%99
  R2.^"1." |													%100
  %%
  %% page 2 sistema 9 ~
  %%
  \clef alto r2 \stemUp \tuplet 5/4 {e,8:32\arcosulpont\fp[ f':32 g,16:32 g16:32 ees'8:32 d,] } c'4 r4 |		%101 102
  r2 \tuplet 5/4 { e8:32[ dis,:32 cis'16:32 cis:32 f,8:32 fis':32] } gis,4 r4 |					%103 104
  \compressFullBarRests R2.*2 |											%105 106
  r2 \tuplet 5/4 { gis8:32\fp[ fis':32 f,!16:32 f:32 cis'8:32 dis,:32] } e'4 r4 |					%107 108
  \time 2/4
  %%
  %% page 2 sistema 10
  %%
  \mark \default
  \tuplet 6/4 { e,4-- \stemDown f'-- \stemUp g,--
  \time 3/4
  \stemDown ees'-- \stemNeutral d,-- \stemUp c'-- } r4 |								%109 110
  \stemDown \tuplet 5/3 { gis'4-- a,-- fis'-- b,-- ais'-- } |							%111
  cis,4-- r2 |													%112
  \tuplet 5/3 { \stemUp f,4-- \stemNeutral fis'-- g,-- cis,-- \stemUp d'-- } |					%113
  e,-- r2 \bar "||" |												%114
   %%
   %% age 2 sistema 11
   %%
   r2 \stemDown \tuplet 5/4 { f8:32[ fis':32 g,16:32 g:32 cis,8:32 d':32] } r2 |					%115 116
   r2 \stemUp d16\f\pizz cis, r8_"Vuelta rápida" |									%117
   %%
   %% end of page two of manuscript
   %%
   
}
  
  
  
