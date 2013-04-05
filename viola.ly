viola = \relative c {
  \set Staff.instrumentName = "Viola"
  \clef alto
  \textLengthOn
  
  %%
  %% page one of manuscript
  %%
  %%
  %% page 1.1
  %%
  r2 r8 f16-.\p fis'-. |									%1
  r2 r8 c-.\pizz |												%2
  f,4.\arco\f r8 r dis'-.\pizz | %?? rest: mistake in original							%3
  r4 \textLengthOff  \times 2/3 { <fis gis,>16-.\sulpont\arco <fis gis,>-. <fis gis,>-. } <fis gis,>16-. r r4 |	%4
   \textLengthOn 
  \autoBeamOff
  r8\nat <dis cis'>8\upb <dis gis>8-.\dob[ r16 <dis gis>16-.\dob] r4 |						%5
  \autoBeamOn
  r4 <e g>2:32\fp\sulpont |											%6
  %%
  %% page 1.2
  %%
  <fis a>:32\fp \clef treble r16\nat <g f'!>\dob <g f'>\upb r16 |							%7
  r8 a,4\upb r8 r4 |												%8
  \tupletUp \times 2/3 { r8 c'--\p c-- ~ } c16 c-. c-. c-. <b d>4:32\sulpont \tupletNeutral |			%9
  <b d>2.:32\fp |												%10
  <ais cis>2.:32 |												%11
  
  \override TextSpanner.bound-details.left.text = \markup { "rit." }
  e'16\nat\ff r8. \tuplet 3/3 { <d, g\harmonic>4--\startTextSpan _(<c' f\harmonic>--\stopTextSpan) } \breathe \clef alto |	%12
  %%
  %% page 1.3
  %%
  r8 fis,\p r4 r8.dis16^\accel |											%13
  \tupletUp \times 3/5 { b'4-- cis,-- g'4.-- f'8-. e,4-- } \tupletNeutral |						%14
  fis'16\ff (d,) r8 r <c f\harmonic>16\p <c f\harmonic> r4 |							%15  
  \override TextSpanner.bound-details.left.text = \markup { "a tpo" }
  \tupletDown \times 2/3 { e,4.-> dis''8->  cis,4  } \tupletNeutral r8 fis,8 ~ |			%16
  fis r r f'!4. ~ |												%17
  \override TextSpanner.bound-details.left.text = \markup { "rit." }
  \override TextSpanner #'to-barline = ##t
  \endSpanners f2.\startTextSpan \bar "||" |									%18
  %%
  %% page 1.4
  %%
  r4^\markup { \italic "a tpo." } r16 a,-. des'-. r r4 |								%19
   gis,,16-.\pizz a'-.  r8 r2 |									%20
  r2 r8.fis16 |													%21
  f,?16 [r8 a16] bes' r8. r4 |											%22
  r r16 gis,\arco (a') r r4 |											%23
  \time 1/4
  r8 f,16\f\pizz fis' |												%24
  \time 3/4
  %%
  %% page 1.5
  %%
  r d'  gis,,  r r4 r16 a bes' r |								%25
  \mark \default r2 r8 e,,\f\pizz |													%26
  d'--\arco r8 r4 ais8 r |											%27
  r16 d-. cis,-. r r8 b'16-. c'!-. r4 |										%28
  R2.^"1." |													%29
  r4 \clef treble  b'4->\f r8 b8-. |										%30
  %%
  %% page 1.6
  %%
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
  %%
  %% page 1.7
  %%
  <ais cis>4_> <gis fis'>^> c,!_> |										%37
  \override TupletBracket.bracket-visibility = ##t
  \set subdivideBeams = ##f
  \slurDown f'16 (d,) r8 r4 \tupletUp \times 4/5  { cis'8:32\sulpont[ ais':32 b,16:32 b:32 dis8:32 d,!:32] } r2 |	%38 %39
  <a' fis'>16\f\nat <a fis'> r8 \times 2/3 { e4-- dis'-- cis,-- } |						%40
  r16 \slurUp f'\p\upb ( e,) r r4 r16 \slurDown dis( e') r \bar "||" |						%41
  %%
  %% page 1.8
  %%
  \clef alto r4 r16 \slurUp e,\upb( cis bes') r fis\dob d,\upb r |							%42
  c4:32 \times 2/3 { e'-- cis,-- bes''-- } |									%43
  r16 fis, d' r r8 b r16 e\dob fis\upb r |									%44
  bes,\dob a8. \slurDown g?16\upb( e' c) r r \slurUp g( e'' cis,) |						%45
  \time 1/4
  r8 \clef treble a''16\dob r |											%46
  \time 3/4
  %%
  %% page 1.9
  %%
  \mark \default \slurDown aes,,16\p( cis' e,) r r fis( d c!) fis(d c) r |						%47
  r  c( d fis) e( cis ais) r r c!( d fis!) |									%48
  aes,8 r16 a'( fis' dis,) r8 r16 \slurUp b'( cis f!)								%49
  r16 cis,-. d'-. r r dis,-. e'-. r r4 |										%50
  \time 2/4
  %%
  %% page 1.10
  %%
  fis4-- r8 c8-> ~ |												%51
  \time 3/4
  c r \slurDown b,16( c') r d,( ees') r8. |									%52
  R2.^"1." |													%53
  \clef alto gis,,16\upb( c) r8 r16 \slurUp cis\upb( f) r f\upb( cis') r8 |						%54
  r4 r8 gis,16\upb( a') dis,( d') r8 |										%55
  %%
  %% page 1.11
  %%
  dis,16\upb( e') r8 r ees16\upb( d,) r4 |									%56
  \mark \default  r16 b!\upb( cis' f,) r a,( c dis) r a( c dis |							%57
  gis8) d16( ees b' c,!) r d e( b! c8) |										%58
  gis16( f' c' d,) r a( c d' e,[) r fis( d] |									%59
  \time 2/4
  %%
  %% end page one of manuscript
  %%
  %%
  %% page two of manuscript
  %%
  %%
  %% page 2.1
  %%
  \autoBeamOff
  c'[
  \set stemLeftBeamCount  = #2
  \set stemRightBeamCount = #1
  b,)
  \set stemLeftBeamCount  = #1
  \set stemRightBeamCount = #1
  r a]( \autoBeamOn f' c' gis8 ~ |										%60
  gis) c,16( f  a,16) r8. |										%61
  \time 3/4
  r16 c\upb( f) r r \slurDown  e,\upb( d' a)  r \slurUp b\upb( fis') r |				%62
  bes,\upb( g') r8 \autoBeamOff
  b,!16\upb([
  \set stemLeftBeamCount  = #2
  \set stemRightBeamCount = #1
  c')
  \set stemLeftBeamCount  = #1
  \set stemRightBeamCount = #1
  r \autoBeamOn e,]( d' a) r8 |											%63
   c,16\upb( ees, f') r gis,( d' g,) r r4 |									%64
  %%
  %% page 2.2
  %%
  R2.^"1." |													%65
  \times 4/5 { e8:32\sulpont dis':32 cis,:32 g':32 bes':32 } r4 |							%66
  \mark \default r16 gis,16-.\nat d'-. b-.  f'-. r8. b,16-. f'-. ees-. a-. |				%67
   gis, r8. r2 |												%68
  \autoBeamOff
  r4 \slurDown b16\upb[(
  \set stemLeftBeamCount  = #2
  \set stemRightBeamCount = #1
  f)
  \set stemLeftBeamCount  = #1
  \set stemRightBeamCount = #1
  r gis\upb]( \autoBeamOn d8) r |											%69 
  %%
  %% page 2.3
  %%
   e''16-. dis,-. r8 r4 \clef treble  \autoBeamOff
  \times 4/5 { e'8:32\sulpont[ dis,:32 cis'16 cis g,8 bes':32] } r16  fis'\nat
  r8 \clef alto r8 \autoBeamOn  fis,16( gis,) |								%71
  R2.^"1." |													%72
  r16  c-. cis'-. r \tupletDown \tuplet 3/2 { a,4-- cis'-- b,-- } |					%73
  r8.  f16-.  b'-. r8.
  \tupletUp \tuplet 5/4 { f,8:32\sulpont[ fis':32 gis,16:32 gis:32 d'8:32 b':32] } r4 r8 b16-.\nat ais,-. |		%75
  %% page 2.4    
  r2 \tuplet 5/4 { ais8:32\sulpont[ b':32 gis16:32 gis:32 d8:32 e':32] } r4 r16  d,,16-.\pizz ais'-. r |	%77
  r4 r8 f16-. ais-. r4 |												%78
  r4 r8  fis'8-.  <b, d>4\arco\fp ~ |								%79
  %%
  %% page 2.5
  %%
  <b d>8 r8 <gis fis'>8 r r4 |											%80
  \tuplet 3/2 { <fis a>16-.( <fis a>-. <fis a>-. } <fis a>-.) r16 r4 r8  <cis' b'>8\pizz |		%81
  gis8\dob\arco[ r16 gis\dob] r2 |										%82
  \time 2/4
  <ais cis>2:32\fp\sulpont |											%83
  \time 3/4
  f':32\fp r16 cis\dob\nat cis\upb r |										%84
  %%
  %% page 2.6
  %%
  r8 <e, dis'>\upb ~ <e dis'> r r4 |										%85 
  \set subdivideBeams = ##f %% check this carefully - do we need it earlier?
  \slurUp \times 2/3 { r8 gis'-- gis-- ~ }  gis16 gis-.( gis-. gis-.) \clef treble <b d>4:32\sulpont |		%86
  <b d>2.:32 |													%87
  <g bes>:32\fp |												%88
  \mark \default
  \override TextSpanner.bound-details.left.text = \markup { "rit." }
  <c, f\harmonic>16 r8. \clef alto  \tuplet 3/2 { <fis, b\harmonic>2\p--\startTextSpan <bes ees\harmonic>4\stopTextSpan } |	%89	
  %%
  %% page 2.7
  %%
  r2\atempo r8.  cis'16 |										%90
  \tuplet 5/3 { b,4-- c'-- fis,4.-- \clef treble a'8-- gis,4-- } |							%91
  r4 r8 <d a'\harmonic>16-.\p ~ <d a'\harmonic>16-. r4 |								%92
  r2\atempo r8 <c ees>8\sf ~ |											%93
  <c ees>8\p r r <g' bes>4. ~ |											%94
  \override TextSpanner #'to-barline = ##t
  \endSpanners
  <g bes>2.\startTextSpan \bar "||" |										%95
  %% page 2.8
  gis,16\pizz a' r8 r2 |												%96
  r4 cis,2:32\fp\sulpont |											%97
  cis16 r8.  ees'16->\pizz d, r8 ees'16-> d, r8 |								%98
  d'16-> cis, r8 r2 |												%99
  R2.^"1." |													%100
  %%
  %% page 2.9 ~
  %%
  \clef alto r2  \tuplet 5/4 {e,8:32\arcosulpont\fp[ f':32 g,16:32 g16:32 ees'8:32 d,] } c'4 r4 |		%101 102
  r2 \tuplet 5/4 { e8:32[ dis,:32 cis'16:32 cis:32 f,8:32 fis':32] } gis,4 r4 |					%103 104
  \compressFullBarRests R2.*2 |											%105 106
  r2 \tuplet 5/4 { gis8:32\fp[ fis':32 f,!16:32 f:32 cis'8:32 dis,:32] } e'4 r4 |					%107 108
  \time 2/4
  %%
  %% page 2.10
  %%
  \mark \default
  \tuplet 6/4 { e,4--  f'--  g,--
  \time 3/4
   ees'--  d,--  c'-- } r4 |								%109 110
   \tuplet 5/3 { gis'4-- a,-- fis'-- b,-- ais'-- } |							%111
  cis,4-- r2 |													%112
  \tuplet 5/3 {  f,4--  fis'-- g,-- cis,--  d'-- } |					%113
  e,-- r2 \bar "||" |												%114
   %%
   %% page 2.11
   %%
   r2  \tuplet 5/4 { f8:32[ fis':32 g,16:32 g:32 cis,8:32 d':32] } r2 |					%115 116
   r2  d16\f\pizz cis, r8 |										%117
   %%
   %% end page two of manuscript
   %%
   %%
   %% page three of manuscript
   %%
   %%
   %% page 3.1
   R2.^"1." |													%118
   r4 \slurDown a'16\f[( d,8) bes'16]( c,8[) b'!16] r |								%119
   f( d8) g16( a8.) \clef treble bes'16( e,8) f'-. |								%120
   fis,16([ c) r16 b'16]( ees,4 ~ ees16) r8. |									%121
   \clef alto r8 a,16-. dis-. gis,-. r8. r4 |									%122
   %%
   %% page 3.2
   %%
   r4 r8 d16\f\upb( ees') r4 |											%123
   r8. c?16\fp( f,[ ) r gis-. c-.]  fis-.  r8. |						%124
   \mark \default r4 r8 d'( \tuplet 3/2 { ees,[) bes'8. aes,16] } |								%125
   r8 c'-. \slurUp bes,16( fis'8.) \clef treble \tuplet 3/2 { gis'4-- d,8--[ ~ d] f'4-- } bes,-- r8 c\pizz\f |	%126 127
   %%
   %% page 3.3
   %%
   %% compound time signature 4/4 + 1/8
   %% warning: dangerous curves ahead
   \override Staff.TimeSignature #'stencil = ##f
   \time 4/4
   r4^\markup { \concat { \timesig #4 #4 } { "+" } { \note #"8" #1 } }
   \clef alto
   r16
    r8 cis,,16\dob\ff[ d'] r r8  a'8\f\( dis4\p~ \bar "!"
   \time 1/8
   dis16\) r16 |													%128
   \revert Staff.TimeSignature #'stencil
   %% adjust bar number to correct for this compound bar
   %% end road warning

   \set Score.currentBarNumber = #129
   \time 3/4
   \slurDown cis,,16( a'8.) r16 g'\pizz fis, r r8. g16 |								%129
   aes'r8. r8 \slurUp gis,16\arco( a') r4 |									%130
   r r8 gis, r16 b-.\pizz f-. r |											%131
   %%
   %% page 3.4
   %%
   r b' ais, r r8 cis-^ r8. <e g>16-^ |										%132
   r8 e-^ d,16\fp\arco[ a'8.] ~  a] bes'16\f |								%133
   \time 2/4
   \clef treble d2:32\fp\sulpont |										%134
   \time 3/4
   \mark \default d2.:32 |											%135
   \clef alto r8.  d,16\f\pizz cis, r8. r8 cis16\ff\dob d'\upb |						%136
   r4 <b d>2:32\fp |												%137
   <b d>2.:32 \clef treble |											%138
   %%
   %% page 3.5
   %%
   <g' bes>2.:32\fp |												%139
   <ais cis>2.:32\fp |												%140
    <gis fis'>2.:32\fp |											%141
   <gis fis'>16-.\f  <gis fis'>16-. r8 \clef alto  r16 dis,( e') r r4 |					%142
   r8 g16\f( fis,) r4 cis'16\dob cis\upb r8 |									%143
   %%
   %% page 3.6
   %%
   r8. d'16-. cis,-.[ r8 d'16-.] cis,-. r8. |									%144
   %% compound time signature 3/4 + 1/8
   %% warning: dangerous curves ahead
   \once \override Staff.TimeSignature #'stencil = ##f
   \time 3/4
   r4^\markup { \concat { \timesig #3 #4 } { "+" } { \note #"8" #1 } }
   \clef treble
    f4:32\ff <f b>:32 \bar "!"
   \once \override Staff.TimeSignature #'stencil = ##f
   \time 1/8
   <f b>8:32 |													%145  
   %% end road warning
   %% adjust bar number to correct for this compound bar
   \set Score.currentBarNumber = #146
   \time 3/4
   r8 ais\fp( ais) ais16-. \slurDown ais( \tuplet 5/4 { ais-.) ais-. ais-. ais-. ais-. } |				%146
   r4 \clef alto <dis,, gis\harmonic>2 |										%147
   \time 2/4
   r8. e16\ff(  f') r8.\fermata \bar "||" |								%148
   \time 3/4
   %%
   %% page 3.7
   %%
   r16^"Poco meno mosso" c8\p\pizz r16 r2 |									%149
   <bes a'>16\dob\f\arcosulpont <bes a'>\dob r8 r8. <bes a'>16\dob r4 |						%150
   r2 r8 <bes a'>16\dob <bes a'>\upb |										%151
   R2.^"1." |													%152
   r4 r8 <c d>4.:32 |												%153
   <c d>4.:32 <cis e>:32\fp |											%154
   dis4.:32 <a' bes>:32\fp |											%155
   %%
   %% page 3.8
   %%
   \clef treble <gis fis'>4.:32 <b d>:32 |									%156
   <b d>:32  <d, c'>:32\fp |										%157
   <ais' cis>2.:32\fp |												%158
   R2.^"1." \clef alto |												%159
   \mark \default c,8\p c\f r2 |											%160
   r16  \slurUp a'16\f( gis,) r r4 r8 c16-.\mf fis-. |							%161
   R2.^"1." |													%162
   %%
   %% page 3.9
   %%
    <c, a'\harmonic>4 r2 |											%163
   \slurDown cis16( d') r8 r2 |											%164
   r4 <c, g'\harmonic>8--\p <c g'\harmonic>8--\f r4 |								%165
   r2  c'8--\p\flageolet c--\f\flageolet |								%166
   r4  <g c\harmonic>8--\p <g c\harmonic>--\f r4 |								%167
   r4  c8--\p\flageolet c--\f\flageolet r4 |								%168
   r4 r8 cis8\pizz r4 |												%169
   %%
   %% page 3.10
   %%
   r16 \slurUp b\f\upb( c') r16 r2 |										%170
   d,8\p\pizz r r2 |												%171
   \mark \default r4 r8 gis-. r4 |										%172
   r4  <g, c\harmonic>8--\p <g c\harmonic>--\f r4 |								%173
    gis'8\pizz r8 c,8--\p\flageolet\arco c--\f\flageolet r4 |						%174
   r2  <fis, b\harmonic>8-- <fis b\harmonic>-- |								%175
   r16 \slurDown d\ff( ees') r r2 |										%176
   %%
   %% page 3.11
   %%
    b8\pizz r a'--\p\arcosulpont a--\f r4 |								%177
   r2 c,8--\p\flageolet c8--\f\flageolet |									%178
    <g f'>16\fp\dob <g f'>-.\upb( <g f'>-.) r r <g f'>-.\upb( <g f'>-. <g f'>-.)
    <cis a'>\fp\dob[ <cis a'>\upb r <cis a'>\upb] |							%179
   r8 <b g'>\f\dob \slurUp \tuplet 5/4 { r16 b'16\pp( d, fis,) r16 } r8
    <f bes\harmonic>16\f <f bes\harmonic>16 |								%180
   \tuplet 5/4 { r16 b'16\pp( d, fis,) r16 } r  gis'\mf\nat( fis) r r8. f16\pp\sulpont |			%181
   %%
   %% page 3.12
   %%
   \tuplet 5/4 { r cis\f( a' b,) r } r2 |										%182
   R2.^"?unresolved?" \bar "||" |											%183
   r4 r16  d\pizz gis, r r4 |										%184
   R2.*2 |													%185 186
   r4 \clef treble  fis''8\marcato\f\pizz r r4 |							%187
   %%
   %% end page three of manuscript
   %%
   %% page four of manuscript
   %%
   %%
   %% page 4.1
   r4 g16->\ff\arcosulpont g-> r8 \clef alto r16 c,,\mf\upb\nat( cis') d,-. |					%188
   fis,\f\dob fis\upb r8 r2 |											%189
   dis'16\p( e' cis,) r r2 |											%190
   r16 b( c') r r c, des' r r8 d16-.\ff d-. |									%191
   r8 \clef treble bes'8 \breathe \tuplet 3/2 { e,,4-- f'-- g,,-- } \clef alto \bar "||" |				%192
   %%
   %% page 4.2
   %%
   \mark \default r2^"Poco meno mosso" r8 b\p\pizz |								%193
   R2.^"1." |													%194
   r16 a\f\arco( gis') r r2 |											%195
   \tuplet 5/4 { r16 ges,-.\f\sulpont f'-. a-. r } r2 |								%196
   \tuplet 5/4 { r16 ges,-. f'-. a-. r } r2 |									%197
   r16 f\p\nat( g,) r r2 |											%198
   dis'8\pizz r r2 |												%199
   %%
   %% page 4.3
   %%
   R2.^"1." |													%200
   r16  ges,\f( f')  r r2 |									%201
   r4 a8--\p a--\f r4 |												%202
   < c,, g'\harmonic>4\p r dis'8--\p dis--\f |									%203
   r2 r8 f,16-.\f e'-. |												%204
   \mark \default r4 fis,8--\p fis--\f r4 |									%205
   a4\sulpont r2 \clef treble |											%206
   %%
   %% page 4.4
   %%
   r16 \slurDown dis\f( e') r r2 \clef alto |									%207
    \tuplet 5/4 { r16 a,,\f\sulpont( bes g') r } r2 |							%208
   \tuplet 5/4 { r16 a,\f( bes g') r } r8 gis,8\p\pizz r4 |							%209
   r2  r8  dis'16\f b' |										%210
   \slurUp \tupletDown \tuplet 5/4 { r g\sulpont( f e) r } r4 r8 fis,8\mf\pizz |					%211
   %%
   %% page 4.5
   %%
   \tuplet 5/4 { r16 g'\arcosulpont( f e) r } r8  c\p\pizz r4 |						%212
   \time 2/4
   \tuplet 5/4 { r16 e\p\arcosulpont( dis, cis') r } \clef treble  r f-.\nat fis'-. r |			%213
   \time 3/4
   r8  gis,16\p\dob d\upb r2 |										%214
   r4 \clef alto \slurDown \tupletUp \tuplet 3/2 { d,\f( c'4. ees8) } |						%215
   R2.^"1." |													%216
   %%
   %% page 4.6
   %%
   \mark \default  \tuplet 5/4 { a,8:32\pp\sulpont[ bes':32 g,:32 c':32 b,!:32] } r4 |			%217
   \time 2/4
   R2^\markup { \bold "1." } |											%218
   \time 3/4
   r2 \clef treble  \tuplet 5/4 { b8:32\pp[ c':32 d,16:32 d:32 gis8:32 fis':32] }
   \clef alto r8 <f,, bes\harmonic>8\p r4 |									%219
   r4 \clef treble \tuplet 5/4 { ais8:32\pp[ b':32 cis,:32 eis8:32 fis':32] }					%220
   r8 \clef alto <gis,, cis\harmonic>8 r2 \clef treble |								%221
   %%
   %% page 4.7
   %%
    \tuplet 5/4 { dis'8:32\pp[ e':32 cis:32 gis8:32 a':32] } r   
   <<
     {
       <dis,, b'\harmonic>\p
     }
     \\
     {
       \override Stem #'stencil = ##f
       \override Flag #'stencil = ##f
       \override ParenthesesItem.padding = #1
       \tiny
       \override ParenthesesItem.font-size = #4
       \parenthesize fis''
     }
   >> | 														%222   
   \clef alto r4  \tuplet 5/4 { e,,8:32\pp  dis,:32 cis':32 g':32 bes,:32 } |				%223
   \clef treble r8 <d a'\harmonic>8\p r2 |									%224
   R2.^\markup { \bold "1." } |											%225
   \clef alto  \tuplet 5/4 {  b8:32\pp c':32 d,:32 gis:32 f,:32 } r  <fis b\harmonic>8\p |		%226
   \mark \default r2  \tuplet 5/4 { gis8:32[ a':32 fis16:32 fis:32 d8:32 ees':32] }
   %%
   %% page 4.8
   %%
   r8  <c,, f\harmonic>\p r4 |										%227 228
   r4  \tuplet 5/4 { e8:32\pp f':32g,:32 cis:32 b':32 } |							%229
   r  <bes, ees\harmonic>\p r2 |										%230
   r4  \tuplet 5/4 { ges'8:32\pp f,:32 aes:32 d:32 b':32 } |						%231
   r8  <c,, f\harmonic>8\p r4 \tuplet 5/4 { b''8:32\pp[ c,,:32 d'16:32 d:32 gis,8:32 f':32] }
   r <fis, b\harmonic>8\p r4 |											%232 233
   %%
   %% page 4.9
   %%
    \tuplet 5/4 { g8:32\pp bes':32 a,:32 f':32 fis,:32 } r  <gis cis\harmonic>\p |			%234
   \mark \default r4  \tuplet 5/4 { e8:32\pp fis':32 gis,:32 d':32 b':32 } |				%235
   r8  <c,, f\harmonic>8\p  \tuplet 5/4 { gis'8:32\pp[ a':32 fis:32 c,:32 d':32] } |			%236
   r8  <ees, aes\harmonic>\p r4
   \tuplet 5/4 { ges'8:32\pp[ f,:32 ges16:32 ges:32 a'!8:32 bes,:32] } r8 <ges c\harmonic>\p r4 |			%237 238
   %%
   %% page 4.10
   %%
   \tuplet 5/4 {e8:32[ d':32 g,:32 cis:32 ais':32] } r  <g, e'\harmonic>\p |				%239
   r4 \clef treble  \tuplet 5/4 { dis'8:32\pp[ e':32 cis,:32 g:32 bes':32] } |				%240
   r8 <d, a'\harmonic>\p r4 \clef alto \tuplet 5/4 { gis,8:32\pp[ a':32 fis,16:32 fis:32 d'8:32 c,:32] }
   r  <cis gis'\harmonic>\p r4 |											%241 242
   \tuplet 5/4 { e'8:32\pp[ fis,:32 cis':32 g:32 bes':32] } r  <d, a'\harmonic> |				%243
   \time 2/4
   %%
   %% page 4.11
   %%
   R2^\markup { \bold "1." } |											%244
   \time 3/4
   cis16-.\f d'-. r8 r2 \clef treble |										%245
    <cis, e>4.:32\fp <g' bes>:32\fp |									%246
   <f aes>:32\fp  <b d>:32\fp |										%247
    <fis a>:32_"(simile)" <c' ees>:32 |								%248
   <bes des>:32 <e, g>:32 |											%249
   <e g>8\dob\f r r4 r8 <e g>\dob |										%250
   %%
   %% page 4.12
   %%
   r2 \clef alto cis,8-.\p g''-. |										%251
   R2.*2 |													%253 253
   %%
   %% end page four of manuscript
   %%
   %% page five of manuscript
   %%
   %%
   %% page 5.1
   %%
   \compressFullBarRests
   R2.*2 |													%254 255
   r4 r16 gis,\pizz a' r r4 |											%256
   r g,16\f\dob\arco g\p\upb r8 r4 |										%257
   r16 ais-.\p b'-. r e,,\f\dob e\p\upb r8 r4 |									%258
   \mark \default r2 fis16\mf\dob fis\upb r8 |											%259
   r8  gis16-.\p a'-. r2 |											%260
   %%
   %% page 5.2
   %%
   r8 des,,16\f\dob des\upb r2 |											%261
   r4  fis8\ff^> r r8. a'16^>\f\pizz |									%262
   gis,16 r8. r2 \clef treble |											%263
   \slurUp a''16\f\arco( gis,) r8 \clef alto r8 des,16\ff des r4 |							%264
   R2.^\markup { \bold "1." } |											%265
   r2 b'4:32\fp\sulpont |												%266
   %%
   %%
   %% page 5.3
   %%
   b4.:32\fp dis:32\fp |												%267
   dis8\f\nat r r2 \clef treble |											%268
   r8  <d b'\harmonic>8\ff r2 |										%269
   \mark \default R2.*2 |												% 270 271
   e16-.\f fes'-. r8 r ces->\pizz r  des16\arco c,! |							%272
   r8 ces16\dob\piuf ces\upb r2 |											%273
   \time 2/4
   R2^\markup { \bold "1." } |											%274
   %%
   %% page 5.4
   %%
   \time 3/4
   \clef alto r4 r8 <c, f\harmonic>8\p r4 |									%275
   r2 f16\p\dob f\upb r8 |											%276
   r4  \tuplet 3/2 { r8 fis':16 a,:16 } r4 |								%277
    \slurDown ees16->\fp( a8. ~ a4) r4 |								%278
   d,16-.\f\dob d-. d-. r r4 r16 d-.\p d-. d-. |									%279
   d-.\f d-. d-. r r8  b'8:16\p-\staccTwo #2 cis'8:16-\staccTwo #2 r8 |					%280
    <b, d>4.:32\fp <cis e>4.:32\fp \clef treble |								%281
   \mark \default gis'4.:32\fp gis:32\fp |									%282
    <a bes>4.:32\fp <bes des>:32\fp |									%283
   ees4.:32\fp r8  \tuplet 3/2 { r des\f\nat  c, } |							%284
   \clef alto r4 des,8^> r8 des16\dob des\upb r8 |									%285
    e'\dob r r4 bes8\pizz r |										%286
   %%
   %% page 5.6
   %%
   gis'2.:32\fp\arcosulpont |											%287
   r8 <ais, cis>\f r4 r16 gis\dob gis\upb r |									%288
   r8.  <b d>16 r4 <g bes>4:32 \fp |									%289
   <g bes>:32\fp <fis a>8\f\dob[ r16 <fis a>\dob] r4 |								%290
   R2.^\markup { \bold "1." } |											%291
   \numericTimeSignature \time 4/4
   \mark \default  \tuplet 3/2 { ais4--\p b'-- cis,-- } r2 |						%292
   \time 3/4
   %%
   %% page 5.7
   %%
   \tuplet 5/4 { f,8[ fis' gis, d'' b,] } c'4 |									%293
    \tuplet 5/4 { gis,8 a'  fis, c d'} ees,4 |								%294
   \time 2/4
   R2^\markup { \bold "1." } |											%295
   \time 3/4
   r16  f'-.\p g-. r r4 r16 fis-. gis-. r |								%296
   r2 r8  a,-.\f |											%297
   r2 bes16-.\dob\sulpont bes-. bes-. r |										%298
   %%
   %% page 5.8
   %%
   \set subdivideBeams = ##t 
   r4  \tuplet 3/2 { cis16_>\dob[ cis-. cis-. } cis-.] r r4 |
   \set subdivideBeams = ##f											%299
   r4 f,8\f\dob\nat[ r16 f] r4 |											%300
   r4  <f' aes>2:32\fp |										%301
   <g bes>:32\fp r4 |												%302
   R2.^\markup { \bold "1." } |											%303  
   \tuplet 3/2 { r8 g--\p g-- ~ }  g16 g-. -. g-. g-. r4 |								%304
   \mark \default a2.:32\fp\sulpont |										%305
   %%
   %% page 5.9
   %%
   bes:32\fp |													%306 
   \override TextSpanner.bound-details.left.text = \markup { "rit." }
   \override TextSpanner.bound-details.right.text = \markup { "a tpo." } 
   c16\startTextSpan r8. r2 |											%307
   a,8\f\dob\stopTextSpan r8 r4 ees'8\pizz r |									%308
   f,2.:32\fp\arcosulpont |											%309
   b16\ff( f) r8 r2 |												%310
   \tupletDown \tuplet 3/2 { gis4.-- a'8-- fis,4-- } r8  <cis b'>8\sf ~ |						%311
   <cis b'> r \clef treble r gis'''4.->\fp ~ |									%312
   %%
   %% page 5.10
   %%
   gis2. \breathe \bar "||" |											%313
   
}
