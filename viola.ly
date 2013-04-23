viola = \new Voice { \relative c {
  \set Staff.instrumentName = "Viola"
  \clef alto
  
  
  %%
  %% page one of manuscript
  %%
  %%
  %% page 1.1
  %%
  r2 r8 f16-.\p fis'-. |									%1
  r2 r8 c-.\pizz |												%2
  f,4.\arco\f r8 r dis'-.\pizz | %?? rest: mistake in original							%3
  r4 \tuplet 3/2 { <fis gis,>16-.\sulpont\arco <fis gis,>-. <fis gis,>-. } <fis gis,>16-. r r4 |	%4
  
  %%\autoBeamOff
  r8\nat <dis cis'>8\upb <dis gis>8-.\dob[ r16 <dis gis>16-.\dob] r4 |						%5
  %%\autoBeamOn
  r4 <e g>2:32\fp\sulpont |											%6
  %%
  %% page 1.2
  %%
  <fis a>:32\fp \clef treble r16\nat <g f'!>\f\dob <g f'>\upb r16 |							%7
  r8 a,4\p\upb r8 r4 |												%8
  \tupletUp \tuplet 3/2 { r8 c'--\p c-- ~ } c16 c-. c-. c-. <b d>4:32\sulpont \tupletNeutral |			%9
  <b d>2.:32\fp |												%10
  <ais cis>2.:32 |												%11
  
  %%%%%%\override TextSpanner.bound-details.left.text = \markup { "rit." }
  \ritAtempoText
  e'16\nat\ff r8. \tuplet 3/2 { <d, g\harmonic>2--\startTextSpan _(<c' f\harmonic>4--\stopTextSpan) } \breathe \clef alto |	%12
  %%
  %% page 1.3
  %%
  \accelAtempoText
  r8 fis,\p r4 r8.dis16^\startTextSpan |											%13
  \tupletDown \tuplet 5/3 { b'4-- cis,-- g'4.-- f'8-. e,4-- } \tupletNeutral |						%14
  fis'16\ff (d,) r8 r <c f\harmonic>16\p <c f\harmonic> r4 |							%15  
  \override TextSpanner.bound-details.left.text = \markup { "a tpo" }
  \tupletDown \tuplet 3/2 { e,4.->\stopTextSpan dis''8-> \stemUp cis,4 \stemNeutral } \tupletNeutral r8 fis,8 ~ |			%16
  fis r r f'!4. ~ |												%17
  
  \ritAtempoText
  f2.\startTextSpan \bar "||" |									%18
  %%
  %% page 1.4
  %%
  r4\stopTextSpan r16 a,-. des'-. r r4 |								%19
  \stemUp gis,,16-.\pizz a'-. \stemNeutral r8 r2 |									%20
  r2 r8.fis16 |													%21
  f,?16 [r8 a16] bes' r8. r4 |											%22
  r r16 gis,\arco (a') r r4 |											%23
  \time 1/4
  r8 f,16\f\pizz fis' |												%24
  \time 3/4
  %%
  %% page 1.5
  %%
  r d'\stemUp  gis,, \stemNeutral r r4 r16 a bes' r |								%25
  \mark #1 r2 r8 e,,\f\pizz |													%26
  d'--\arco r8 r4 ais8 r |											%27
  r16 d-. cis,-. r r8 b'16-. c'!-. r4 |										%28
  R2.^\markup { \number 1 } |													%29
  r4 \clef treble  b'4->\f r8 b8-. |										%30
  %%
  %% page 1.6
  %%
  \clef alto R2.^\markup { \number 1 } |												%31
  r2 \slurDown dis,,,16 (e') r8 |											%32
  r8 \slurUp e16 (f') r2 |											%33
  \time 2/4  
  r8 <fis, a>16\fp\dob <fis a>\upb ~ (<fis a>8 <a fis'>16\f) r16 |							%34  
  \time 3/4
  \clef treble r8 <d,! c'>16\dob <d c'>\upb r4 r16 dis'-. dis-. dis-. |						%35
  \time 2/4
  \mark #2 \tuplet 3/2 { e,4-- f'-- g,-- } |									%36
  \time 3/4
  %%
  %% page 1.7
  %%
  <ais cis>4_> <gis fis'>^> c,!_> |										%37
  \override TupletBracket.bracket-visibility = ##t
  \set subdivideBeams = ##f
  \slurDown f'16 (d,) r8 r4 \tupletUp \tuplet 5/4  { cis'8:32\sulpont[ ais':32 b,16:32 b:32 dis8:32 d,!:32] } r2 |	%38 %39
  <a' fis'>16\f\nat <a fis'> r8 \tuplet 3/2 { e4-- dis'-- cis,-- } |						%40
  r16 \slurUp f'\p\upb ( e,) r r4 r16 \slurDown dis( e') r \bar "||" |						%41
  %%
  %% page 1.8
  %%
  \clef alto r4 r16 \slurUp e,\upb( cis bes') r fis\dob d,\upb r |							%42
  c4:32 \tuplet 3/2 { e'-- cis,-- bes''-- } |									%43
  r16 fis, d' r r8 b r16 e\dob fis\upb r |									%44
  bes,\dob a8. \slurDown g?16\upb( e' c) r r \slurUp g( e'' cis,) |						%45
  \time 1/4
  r8 \clef treble a''16\dob r |											%46
  \time 3/4
  %%
  %% page 1.9
  %%
  \mark #3 \slurDown aes,,16\p( cis' e,) r r fis( d c!) fis(d c) r |						%47
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
  R2.^\markup { \number 1 } |													%53
  \clef alto gis,,16\upb( c) r8 r16 \slurUp cis\upb( f) r f\upb( cis') r8 |						%54
  r4 r8 gis,16\upb( a') dis,( d') r8 |										%55
  %%
  %% page 1.11
  %%
  dis,16\upb( e') r8 r ees16\upb( d,) r4 |									%56
  \mark #4 r16 b!\upb( cis' f,) r a,( c dis) r a( c dis |							%57
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
  %% page 2.2
  %%
  R2.^\markup { \number 1 } |													%65
  \tuplet 5/4 { e8:32\sulpont dis':32 cis,:32 g':32 bes':32 } r4 |							%66
  \mark #5 r16 gis,16-.\nat d'-. b-. \stemDown f'-. r8. b,16-. f'-. ees-. a-. |				%67
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
  %% page 2.3
  %%
  \stemNeutral e''16-. dis,-. r8 r4 \clef treble \stemUp \autoBeamOff
  \tuplet 5/4 { e'8:32\sulpont[ dis,:32 cis'16 cis g,8 bes':32] } r16 \stemNeutral fis'\nat
  r8 \clef alto r8 \autoBeamOn \stemUp fis,16( gis,) |								%71
  R2.^\markup { \number 1 } |													%72
  r16 \stemDown c-. cis'-. r \tupletDown \tuplet 3/2 { a,4-- cis'-- b,-- } |					%73
  r8. \stemUp f16-. \stemDown b'-. r8.
  \tupletUp \tuplet 5/4 { f,8:32\sulpont[ fis':32 gis,16:32 gis:32 d'8:32 b':32] } r4 r8 b16-.\nat ais,-. |		%75
  %% page 2.4    
  r2 \tuplet 5/4 { ais8:32\sulpont[ b':32 gis16:32 gis:32 d8:32 e':32] } r4 r16 \stemUp d,,16-.\pizz ais'-. r |	%77
  r4 r8 f16-. ais-. r4 |												%78
  r4 r8 \stemDown fis'8-. \stemUp <b, d>4\arco\fp ~ |								%79
  %%
  %% page 2.5
  %%
  <b d>8 r8 <gis fis'>8 r r4 |											%80 
  \set subdivideBeams = ##t 
  \tuplet 3/2 { <fis a>16-.( <fis a>-. <fis a>-. } <fis a>-.) r16 r4 r8 \stemNeutral <cis' b'>8\pizz |		%81
  \set subdivideBeams = ##f 
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
  \slurUp \tuplet 3/2 { r8 gis'-- gis-- ~ }  gis16 gis-.( gis-. gis-.) \clef treble <b d>4:32\sulpont |		%86
  <b d>2.:32 |													%87
  <g bes>:32\fp |												%88
  \mark #6
  \ritAtempoText
  <c, f\harmonic>16 r8. \clef alto \stemUp \tuplet 3/2 { <fis, b\harmonic>2\p--\startTextSpan <bes ees\harmonic>4 } |	%89	
  %%
  %% page 2.7
  %%
  r2\stopTextSpan \accelAtempoText r8.\startTextSpan \stemNeutral cis'16 |										%90
  \tupletDown \tuplet 5/3 { b,4-- c'-- fis,4.-- \clef treble a'8-- gis,4-- } \tupletNeutral |							%91
  r4 r8 <d a'\harmonic>16-.\p ~ <d a'\harmonic>16-. r4 |								%92
  r2\stopTextSpan r8 <c ees>8\sf ~ |											%93
  <c ees>8\p r r <g' bes>4. ~ |											%94

  \ritAtempoText
  <g bes>2.\startTextSpan \bar "||" |										%95
  %% page 2.8
  gis,16\pizz\stopTextSpan a' r8 r2 |												%96
  r4 cis,2:32\fp\sulpont |											%97
  cis16 r8. \stemDown ees'16->\pizz d, r8 ees'16-> d, r8 |								%98
  d'16-> cis, r8 r2 |												%99
  R2.^\markup { \number 1 } | % bar 100
  \clef alto                  % Clef missing in part.
  r2 \stemUp \tuplet 5/4 {e,8:32\arcosulpont\fp[ f': g,16: | % bar 101

  %%
  %% page 2.9
  %%
  g: ees'8:32 d,:] } c'4 r | % bar 102
  r2 \tuplet 5/4 { e8:32[ dis,: cis'16: | % bar 103
  cis: f,8: fis':] } gis,4 r |            % bar 104
  %%\compressFullBarRests
  R2.*2 |                       % bars 105 and 106
  r2 \tuplet 5/4 { gis8:32\fp[ fis': f,!16:32 | % bar 107
  f: cis'8: dis,:] } e'4 r |                    % bar 108
  \time 2/4

  %%
  %% page 2.10
  %%
  \mark #7
  \tuplet 6/4 { e,4-- \stemDown f'-- \stemUp g,--
                \time 3/4
                \stemDown ees'-- \stemNeutral d,-- \stemUp c'-- } r4 |								%109 110
  \stemDown \tuplet 5/3 { gis'4-- a,-- fis'-- b,-- ais'-- } |							%111
  cis,4-- r2 |													%112
  \tuplet 5/3 { \stemUp f,4-- \stemNeutral fis'-- g,-- cis,-- \stemUp d'-- } |					%113
  e,-- r2 \bar "||" |												%114
  %%
  %% page 2.11
  %%
  r2 \stemDown \tuplet 5/4 { f8:32[ fis':32 g,16:32 g:32 cis,8:32 d':32] } r2 |					%115 116
  r2 \stemUp d16\f\pizz cis, r8 |											%117
  %%
  %% end page two of manuscript
  %%
  %%
  %% page three of manuscript
  %%
  %%
  %% page 3.1
  R2.^\markup { \number 1 } |													%118
  r4 \slurDown a'16\f[( d,8) bes'16]( c,8[) b'!16] r |								%119
  f( d8) g16( a8.) \clef treble bes'16( e,8) f'-. |								%120
  fis,16([ c) r16 b'16]( ees,4 ~ ees16) r8. |									%121
  \clef alto r8 a,16-. dis-. gis,-. r8. r4 |									%122
  %%
  %% page 3.2
  %%
  r4 r8 d16\f\upb( ees') r4 |											%123
  r8. c?16\fp( f,[ ) r gis-. c-.] \stemDown fis-. \stemNeutral r8. |						%124
  \mark #8 r4 r8 d'( \tuplet 3/2 { ees,[) bes'8. aes,16] } |							%125
  r8 c'-. \slurUp bes,16( fis'8.) \clef treble \tuplet 3/2 { gis'4-- d,8--[ ~ d] f'4-- } bes,-- r8 c\pizz\f |	%126 127
  %%
  %% page 3.3
  %%
  %% compound time signature 4/4 + 1/8
  \compoundMeter #'((4 4) (1 8))
  r4
  \clef alto
  r16 cis,,16\dob\ff[ d'] r r8  a'8\f\( dis4\p~ dis16\) r16 |						%128
  \time 3/4
  \slurDown cis,,16( a'8.) r16 g'\pizz fis, r r8. g16 |								%129
  aes'r8. r8 \slurUp gis,16\arco( a') r4 |									%130
  r r8 gis, r16 b-.\pizz f-. r |											%131
  %%
  %% page 3.4
  %%
  r b' ais, r r8 cis-^ r8. <e g>16-^ |										%132
  r8 e-^ d,16\fp\arco[ a'8.] ~ \stemDown a] bes'16\f |								%133
  \time 2/4
  \clef treble d2:32\fp\sulpont |											%134
  \time 3/4
  \mark #9 d2.:32 |												%135
  \clef alto r8. \stemUp d,16\f\pizz cis, r8. r8 cis16\ff\dob d'\upb |						%136
  r4 <b d>2:32\fp |												%137
  <b d>2.:32 \clef treble |											%138
  %%
  %% page 3.5
  %%
  <g' bes>2.:32\fp |												%139
  <ais cis>2.:32\fp |												%140
  \stemDown <gis fis'>2.:32\fp |											%141
  <gis fis'>16-.\f  <gis fis'>16-. r8 \clef alto \stemNeutral r16 dis,\p( e') r r4 |					%142
  r8 g16\f( fis,) r4 cis'16\dob cis\upb r8 |									%143
  %%
  %% page 3.6
  %%
  r8. d'16-.\p cis,-.[ r8 d'16-.\f] cis,-. r8. |									%144
  %% compound time signature 3/4 + 1/8
  \compoundMeter #'((3 4) (1 8))
  r4 \clef treble \stemUp f4:32\ff <f b>:32 <f b>8:32 |								%145
  \time 3/4
  r8 ais\fp( ais) ais16-. \slurDown ais( \tuplet 5/4 { ais-.) ais-. ais-. ais-. ais-. } |				%146
  r4 \clef alto
  <<
    {
      <dis,, gis\harmonic>2\p 
    }
    \\
    {
      \override Stem #'stencil = ##f
      \override Flag #'stencil = ##f
      \override ParenthesesItem.padding = #1
      \tiny
      \override ParenthesesItem.font-size = #4
      \parenthesize dis''4
    }
  >> |														%147
  \time 2/4
  r8. e,,16\ff( \stemDown f') r8.\fermata \bar "||" |								%148
  \time 3/4
  %%
  %% page 3.7
  %%
  \tempo "Poco meno mosso"
  r16 c8\p\pizz r16 r2 |									%149
  <bes a'>16\dob\f\arcosulpont <bes a'>\dob r8 r8. <bes a'>16\dob r4 |					%150
  r2 r8 <bes a'>16\dob <bes a'>\upb |										%151
  R2.^\markup { \number 1 } |											%152
  r4 r8 <c d>4.:32\fp |												%153
  <c d>4.:32 <cis e>:32\fp |											%154
  dis4.:32 <a' bes>:32\fp |											%155
  %%
  %% page 3.8
  %%
  \clef treble <gis fis'>4.:32 <b d>:32\fp |									%156
  <b d>:32 \stemUp <d, c'>:32\fp |										%157
  <ais' cis>2.:32\fp |												%158
  R2.^\markup { \number 1 } \clef alto |												%159
  \mark #10 c,8\p c\f r2 |											%160
  r16 \stemDown \slurUp a'16\f( gis,) r r4 r8 c16-.\mf fis-. |							%161
  R2.^\markup { \number 1 } |													%162
  %%
  %% page 3.9
  %%
  \stemUp <c, a'\harmonic>4\p r2 |											%163
  \slurDown cis16( d') r8 r2 |											%164
  r4 <c, g'\harmonic>8--\p <c g'\harmonic>8--\f r4 |								%165
  r2 \stemDown c'8--\p\flageolet c--\f\flageolet |									%166
  r4 \stemUp <g c\harmonic>8--\p <g c\harmonic>--\f r4 |								%167
  r4 \stemDown c8--\p\flageolet c--\f\flageolet r4 |								%168
  r4 r8 cis8\pizz r4 |												%169
  %%
  %% page 3.10
  %%
  r16 \slurUp b\f\upb( c') r16 r2 |										%170
  d,8\p\pizz r r2 |												%171
  \mark #11 r4 r8 gis-. r4 |										%172
  r4 \stemUp <g, c\harmonic>8--\p <g c\harmonic>--\f r4 |								%173
  \stemDown gis'8\pizz r8 c,8--\p\flageolet\arco c--\f\flageolet r4 |						%174
  r2 \stemUp <fis, b\harmonic>8-- <fis b\harmonic>-- |								%175
  r16 \slurDown d\ff( ees') r r2 |										%176
  %%
  %% page 3.11
  %%
  \stemNeutral b8\pizz r a'--\p\arcosulpont a--\f r4 |								%177
  r2 c,8--\p\flageolet c8--\f\flageolet |										%178
  \stemUp <g f'>16\fp\dob <g f'>-.\upb( <g f'>-.) r r <g f'>-.\upb( <g f'>-. <g f'>-.)
  \stemDown <cis a'>\fp\dob[ <cis a'>\upb r <cis a'>\upb] |							%179
  r8 <b g'>\f\dob \slurUp \tuplet 5/4 { r16 b'16\pp( d, fis,) r16 } r8
  \stemUp <f bes\harmonic>16\f <f bes\harmonic>16 |								%180
  \tuplet 5/4 { r16 b'16\pp( d, fis,) r16 } r \stemDown gis'\mf\nat( fis) r r8. f16\pp\sulpont |			%181
  %%
  %% page 3.12
  %%
  \accelAtempoText
  \tuplet 5/4 { r cis\f( a' b,) r } r2\startTextSpan |							%182
  r8. c16\p\nat( \stemUp ees, d') r gis,( \stemDown g' bes,) \stemNeutral r8 \breathe \bar "||" | % bar 183
  r4\stopTextSpan r16 \stemUp d\pizz gis, r r4 |								%184
  R2.*2 |													%185 186
  r4 \clef treble \stemNeutral fis''8\marcato\f\pizz r r4 |							%187
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
  \tempo "Poco meno mosso"
  \mark #12 r2 r8 b\p\pizz |											%193
  R2.^\markup { \number 1 } |													%194
  r16 a\f\arco( gis') r r2 |											%195
  \tuplet 5/4 { r16 ges,-.\f\sulpont f'-. a-. r } r2 |								%196
  \tuplet 5/4 { r16 ges,-. f'-. a-. r } r2 |									%197
  r16 f\p\nat( g,) r r2 |												%198
  dis'8\pizz r r2 |												%199
  %%
  %% page 4.3
  %%
  R2.^\markup { \number 1 } |													%200
  r16 \stemUp ges,\f( f') \stemNeutral r r2 |									%201
  r4 a8--\p a--\f r4 |												%202
  < c,, g'\harmonic>4\p r dis'8--\p dis--\f |									%203
  r2 r8 f,16-.\f e'-. |												%204
  \mark #13 r4 fis,8--\p fis--\f r4 |									%205
  a4\sulpont r2 \clef treble |											%206
  %%
  %% page 4.4
  %%
  r16 \slurDown dis\f( e') r r2 \clef alto |									%207
  \stemUp \tuplet 5/4 { r16 a,,\f\sulpont( bes g') r } r2 |							%208
  \tuplet 5/4 { r16 a,\f( bes g') r } r8 gis,8\p\pizz r4 |								%209
  r2  r8 \stemNeutral dis'16\f b' |										%210
  \slurUp \tupletDown \tuplet 5/4 { r g\sulpont( f e) r } r4 r8 fis,8\mf\pizz |					%211
  %%
  %% page 4.5
  %%
  \tuplet 5/4 { r16 g'\arcosulpont( f e) r } r8 \stemUp c\p\pizz r4 |						%212
  \time 2/4
  \tuplet 5/4 { r16 e\p\arcosulpont( dis, cis') r } \clef treble \stemDown r f-.\nat fis'-. r |			%213
  \time 3/4
  r8 \stemUp gis,16\p\dob d\upb r2 |										%214
  r4 \clef alto \slurDown \tupletUp \tuplet 3/2 { d,\f( c'4. ees8) } |						%215
  R2.^\markup { \number 1 } |													%216
  %%
  %% page 4.6
  %%
  \mark #14 \stemDown \tuplet 5/4 { a,8:32\pp\sulpont[ bes':32 g,:32 c':32 b,!:32] } r4 |				%217
  \time 2/4
  R2^\markup { \number 1 } |											%218
  \time 3/4
  r2 \clef treble \stemUp \tuplet 5/4 { b8:32\pp[ c':32 d,16:32 d:32 gis8:32 fis':32] }
  \clef alto r8 <f,, bes\harmonic>8\p r4 |									%219 220
  r4 \clef treble \tuplet 5/4 { ais8:32\pp[ b':32 cis,:32 eis8:32 fis':32] }					%221
  r8 \clef alto <gis,, cis\harmonic>8 r2 \clef treble |								%222
  %%
  %% page 4.7
  %%
  \stemDown \tuplet 5/4 { dis'8:32\pp[ e':32 cis:32 gis8:32 a':32] } r \stemUp  
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
  >> | 														%223  
  \clef alto r4 \stemUp \tuplet 5/4 { e,,8:32\pp  dis,:32 cis':32 g':32 bes,:32 } |					%224
  \clef treble r8 <d a'\harmonic>8\p r2 |										%225
  R2.^\markup { \number 1 } |											%226
  \clef alto \stemDown \tuplet 5/4 {  b8:32\pp c':32 d,:32 gis:32 f,:32 } r \stemUp <fis b\harmonic>8\p |		%227
  \mark #15 r2 \stemDown \tuplet 5/4 { gis8:32[ a':32 fis16:32 fis:32 d8:32 ees':32] }
  %%
  %% page 4.8
  %%
  r8 \stemUp <c,, f\harmonic>\p r4 |										%228 229
  r4 \stemDown \tuplet 5/4 { e8:32\pp f':32g,:32 cis:32 b':32 } |							%230
  r \stemUp <bes, ees\harmonic>\p r2 |										%231
  r4 \stemDown \tuplet 5/4 { ges'8:32\pp f,:32 aes:32 d:32 b':32 } |						%232
  r8 \stemUp <c,, f\harmonic>8\p r4 \tuplet 5/4 { b''8:32\pp[ c,,:32 d'16:32 d:32 gis,8:32 f':32] }
  r <fis, b\harmonic>8\p r4 |											%233 234
  %%
  %% page 4.9
  %%
  \stemDown \tuplet 5/4 { g8:32\pp bes':32 a,:32 f':32 fis,:32 } r \stemUp <gis cis\harmonic>\p |			%235
  \mark #16 r4 \stemDown \tuplet 5/4 { e8:32\pp fis':32 gis,:32 d':32 b':32 } |				%236
  r8 \stemUp <c,, f\harmonic>8\p \stemDown \tuplet 5/4 { gis'8:32\pp[ a':32 fis:32 c,:32 d':32] } |			%237
  r8 \stemUp <ees, aes\harmonic>\p r4
  \tuplet 5/4 { ges'8:32\pp[ f,:32 ges16:32 ges:32 a'!8:32 bes,:32] } r8 <ges c\harmonic>\p r4 |			%238 239
  %%
  %% page 4.10
  %%
  \tuplet 5/4 {e8:32[ d':32 g,:32 cis:32 ais':32] } r
  <<
  {
    \once \stemDown \ottava #1 <g e'\harmonic>\p \ottava #0
  }
  \\
  {
      \override Stem #'stencil = ##f
      \override Flag #'stencil = ##f
      \override ParenthesesItem.padding = #0
      \tiny
      \override ParenthesesItem.font-size = #4
      \parenthesize b'  
  }
  >>
  \stemNeutral |													%240
  r4 \clef treble \stemUp \tuplet 5/4 { dis,,8:32\pp[ e':32 cis,:32 g:32 bes':32] } |				%241
  r8 <d, a'\harmonic>\p r4 \clef alto \tuplet 5/4 { gis,8:32\pp[ a':32 fis,16:32 fis:32 d'8:32 c,:32] }
  r  <cis gis'\harmonic>\p r4 |											%242 243
  \tuplet 5/4 { e'8:32\pp[ fis,:32 cis':32 g:32 bes':32] } r \stemDown <d, a'\harmonic> |				%244
  \time 2/4
  %%
  %% page 4.11
  %%
  R2^\markup { \number 1 } |											%245
  \time 3/4
  cis16-.\f d'-. r8 r2 \clef treble |										%246
  \stemUp <cis, e>4.:32\fp <g' bes>:32\fp |									%247
  <f aes>:32\fp \stemDown <b d>:32\fp |										%248
  \stemNeutral <fis a>:32_"(simile)" <c' ees>:32 |									%249
  <bes des>:32 <e, g>:32 |											%250
  <e g>8\dob\f r r4 r8 <e g>\dob |										%251
  %%
  %% page 4.12
  %%
  r2 \clef alto cis,8-.\p g''-. |											%252
  %%
  %% end page four of manuscript
  %%
  %% page five of manuscript
  %%
  %%
  %% page 5.1
  %%
  %%\compressFullBarRests
  R2.*2 |													%253 254
  r4 r16 gis,\pizz a' r r4 |											%255
  r g,16\f\dob\arco g\p\upb r8 r4 |										%256
  r16 ais-.\p b'-. r e,,\f\dob e\p\upb r8 r4 |									%257
  \mark #17 r2 fis16\mf\dob fis\upb r8 |									%258
  r8 \stemUp gis16-.\p a'-. r2 |											%259
  %%
  %% page 5.2
  %%
  r8 des,,16\f\dob des\upb r2 |											%260
  r4 \stemNeutral fis8\ff^> r r8. a'16^>\f\pizz |									%261
  gis,16 r8. r2 \clef treble |											%262
  \slurUp a''16\f\arco( gis,) r8 \clef alto r8 des,16\ff des r4 |							%263
  R2.^\markup { \number 1 } |											%264
  r2 b'4:32\fp\sulpont |												%265
  %%
  %%
  %% page 5.3
  %%
  b4.:32\fp dis:32\fp |												%266
  dis8\f\nat r r2 \clef treble |											%267
  r8 \stemDown <d b'\harmonic>8\ff r2 |										%268
  \mark #18 R2.*2 |												%269 270
  e16-.\f fes'-. r8 r ces->\pizz r \stemUp des16\arco c,! |							%271
  r8 ces16\dob\piuf ces\upb r2 |											%272
  \time 2/4
  R2^\markup { \number 1 } |											%273
  %%
  %% page 5.4
  %%
  \time 3/4
  \clef alto r4 r8 <c, f\harmonic>8\p r4 |									%274
  r2 f16\p\dob f\upb r8 |												%275
  r4 \stemDown \tuplet 3/2 { r8 fis':16 a,:16 } r4 |								%276
  \stemNeutral \slurDown ees16->\fp( a8. ~ a4) r4 |								%277
  d,16-.\f\dob d-. d-. r r4 r16 d-.\p d-. d-. |									%278
  d-.\f d-. d-. r r8 \stemDown b'8:16\p-\staccTwo #2 cis'8:16-\staccTwo #2 r8 |					%279
  \stemUp <b, d>4.:32\fp <cis e>4.:32\fp \clef treble |								%280
  \mark #19
  \accelAtempoText
  gis'4.:32\fp\startTextSpan gis:32\fp |										%281
  \stemDown <a bes>4.:32\fp <bes des>:32\fp |									%282
  ees4.:32\fp r8 \stemUp \tuplet 3/2 { r des\f\nat  c, } |								%283
  \clef alto r4 des,8^> r8 des16\dob des\upb r8 |									%284
  \stemNeutral e'\dob\stopTextSpan r r4 bes8\pizz r |										%285
  %%
  %% page 5.6
  %%
  gis'2.:32\fp\arcosulpont |											%286
  r8 <ais, cis>\f r4 r16 gis\dob gis\upb r |									%287
  r8. \stemUp <b d>16 r4 <g bes>4:32 \fp |									%288
  <g bes>:32\fp <fis a>8\f\dob[ r16 <fis a>\dob] r4 |								%289
  R2.^\markup { \number 1 } |											%290
  \numericTimeSignature \time 4/4
  \mark #20 \stemDown \tuplet 3/2 { ais4--\p b'-- cis,-- } r2 |						%291
  \time 3/4
  %%
  %% page 5.7
  %%
  \tuplet 5/4 { f,8[ fis' gis, d'' b,] } c'4 |									%292
  \stemUp \tuplet 5/4 { gis,8 a'  fis, c d'} ees,4 |								%293
  \time 2/4
  R2^\markup { \number 1 } |											%294
  \time 3/4
  r16 \stemDown f'-.\p g-. r r4 r16 fis-. gis-. r |								%295
  r2 r8 \stemNeutral a,-.\f |											%296
  r2 bes16-.\dob\sulpont bes-. bes-. r |										%297
  %%
  %% page 5.8
  %%
  \set subdivideBeams = ##t 
  r4 \stemUp \tuplet 3/2 { cis16_>\dob[ cis-. cis-. } cis-.] r r4 |
  \set subdivideBeams = ##f											%298
  r4 f,8\f\dob\nat[ r16 f] r4 |											%299
  r4 \stemNeutral <f' aes>2:32\fp |										%300
  <g bes>:32\fp r4 |												%301
  R2.^\markup { \number 1 } |											%302  
  \tuplet 3/2 { r8 g--\p g-- ~ }  g16 g-. -. g-. g-. r4 |								%303
  \mark #21 a2.:32\fp\sulpont |										%304
  %%
  %% page 5.9
  %%
  bes:32\fp |													%305 
  \ritAtempoText
  c16\startTextSpan r8. r2 |											%306
  a,8\f\dob\stopTextSpan r8 r4 ees'8\pizz r |									%307
  f,2.:32\fp\arcosulpont |											%308
  b16\ff( f) r8 r2 |												%309
  \tupletDown \tuplet 3/2 { gis4.-- a'8-- fis,4-- } r8  <cis b'>8\sf ~ |						%310
  <cis b'> r \clef treble r gis'''4.->\fp ~ |									%311
  %%
  %% page 5.10
  %%
  \ritAtempoText
  gis2.\startTextSpan \breathe \bar "||" |											%312
  %% assuming treble clef until bar 319, but not convinced!
  r8.\stopTextSpan b,16\p\pizz g, cis' r8 r4 |											%313
  \set subdivideBeams = ##t 
  \tupletUp \tuplet 3/2 { <dis, a'>16-.\fp_>\arco([ <dis a'>-. <dis a'>-. } <dis a'>-.)] r16 r2 |			%314
  \set subdivideBeams = ##f
  R2.^\markup { \number 1 } |											%315
  r2 \stemDown \tuplet 5/4 { fis8:32\pp[ g':32 eis,16:32 eis:32 b'8:32 c,:32] } r2 |				%316 317
  r16 c des' r r8. fis,16 f'-. r8. |										%318
  %%
  %% page 5.11
  %%
  \clef alto r2 r16 fis,8.->\piuf |										%319
  R2.^\markup { \number 1 } \clef treble |									%320
  r16 aes'8.\f-^ r4 r8 \stemUp c,8\p\pizz \breathe |             % bar 321. Caesura missing in part.
  \mark #22 r4. \clef alto \stemNeutral d,4.:32\fp\arcosulpont |						%322
  fis,16\f\dob\nat fis\upb r8 r4 g4\p\pizz_\flageolet |								%323
  r8 des16\f\dob des\upb r2 |											%324
  cis16\p( d') r8 r2 \clef treble 										%325
  %%
  %% page 5.12
  %%
  r16 f\f\pizz  fis' r r2 |											%326
  r4 r8 <e, g>4.:32\fp\arcosulpont |										%327
  <e g>:32\fp <e g>:32\fp |											%328
  <e g>:32\fp \stemUp <ais cis>:32\fp \stemNeutral |								%329
  dis8\f r r4 r8 ais\pizz |											%330
  fis16\ff\dob\arco bis r8 r16 f' bis, r r8 f'\p\flageolet |							%331
  %%
  %% end page five of manuscript
  %%
  %% page six of manuscript
  %%
  %%
  %% page 6.1
  %%
  \clef alto \tuplet 5/4 { r16 e,,( g f') r } r4 \tuplet 5/4 { r16 e,( g f') r } |					%332
  \mark #23 \tuplet 5/4 { r16 a,\pp\sulpont( g' bes) r } \tuplet 5/4 { r16 a,( a'? bes!) r } r4 |		%333
  \tuplet 5/4 { r16 e,,( g f') r } r4 \clef treble \tuplet 5/4 { r16 d( c' ees) r } |				%334
  r8 ees\f\pizz r4 \clef alto \slurUp \tupletDown \tuplet 5/4 { r16 a,,\pp\arcosulpont( g' bes) r } |		%335
  r4 \tupletUp \tuplet 5/4 { r16 ais,\pp( cis b') r } r4 |								%336
  r2 \slurDown \tuplet 5/4 { r16 e,,( g f') r } |									%337
  R2.^\markup { \number 1 } |											%338
  \tuplet 5/4 { r16 fis,( a gis') r } r2 |									%339
  R2.^\markup { \number 1 } \bar "|." |										%340
  %%
  %% end page six of manuscript
  %%
  %%
  %% end of manuscript
  %%
}}

%{
  
  Viola Part Notes, Comments, Issues, TODO's, Questions, etc
  ==========================================================
    
  -- Notes with an asterisk in front of the bar number are musicological questions that should remain,
  -- or go in a scholarly appendix to the edition. (When part is complete only asterisked notes will
  -- be left.)
  
  * bar 13 Indication a tempo missing.
  
  * bar 14 Put tuplet  down to avoid clash with accelerando indication.
  
  * bar 50: Not 1/4 as indicated. The other parts do not agree and measure does not add up. Should remain 3/4.
  
  * bar 59 Beaming altered to contemporary style.
    
  * bar 89 Where does rit. actually start?
  
  * bar 91 Made tuplet down to avoisd clash with accelerando indication.
  
  * bar 101 Clef change missing? Added change to alto clef.
  
  * bar 108 Metrically wrong. always ony six notes in thid type of 5plets pattern, never more. e should be 4, snd by
  analogy with the two closely preceding patterns.
  
  * bar 109 Ignoring mark '3'. Only using 6 for 6plet.
  
  * bar 149 Time change to 3/4 missing in ms. Added to score, commensurate with other parts.
  
  * bar 153 Strange blob at end of bar looks like a note but must be a spot on the paper in the ms.
  
  * bar 182 Must be 5plet - missing in ms. Added to score.
  
  * bar 183 The ms part is metrically completely wrong. whatever does Paz mean? Corrected part with reference
  to the reduction. The only remaining issue in this bar is that the last note in the reduction is f sharp but in
  the part it is b flat. Have used b flat from the part.
  
  * bar 184 A tempo indication in ms more than just plain a tempo. Reduced to simple a tempo.
  
  * bar 194 missing Paz's usual 1. above one bar rest. Added in for consistency.
  
  * bar 213 I have put 5plet slur below not above to avoid clashes with slur and arco sul pont.
  
  * bar 215 A tempo marking wiht no previous rit. or accel. Add tpo 10. (4 = 100)?
  
  * bar 216 Added "1" above full bar rest for consistency.
  
  * bar 223 What is Paz's accidental convention in the bar? Is the last d d# or d? Suddenly not sure any more.
  
  * bar 240 revisit: odd warning about too many clashing note columns. why is this? Also, ottava
  text need padding away from parenthesised note.
  
  * bar 274 Should alto clef change come before this somewhere?
    
  * bar 295 added the usual "1." over the full bar rest, missing in the ms.
    
  * bar 310 A tpo indication with no previous rit or accel.
  
  * bar 314 I have placed the accent underneath not above as it clashes less.
  
  * bar 316-317 Some metrical error here. The only consistent way I can think to address it is to add r2 after the 5plet.
  Need to see if this relates properly to the oher parts and the reduction.
  
  * bar 319 Is last note f# or f? Are we actually in the treble clef in this vicinity or not? Paz seems to forget clef
  changes quite often. Needs checking.
  
  * bar 324 Mark in bar looks like dust or just some blob, not notation.
  
  * bar 332 Not sure about where Paz means to change back to alto clef. is it before this bar?
  
  * bar 335 Is the next bar in the ms a one bar rest or not? Leaving out.
  
  * bar 338 added the usual "1" pver the full bar rest.
  
%}
