violinone = \new Voice { \relative c''{
  \set Staff.instrumentName = #"Violin 1 "
  
  e8\f\dob r8 r4 bes8\pizz r8 |
  gis''2.:32\sulpont\fp |
  r8 cis,\pizz\f r4 r16\arco <fis,, a>-.\dob <fis a>-.\upb r |
  r8. b'16-.\dob r4 <g, bes>4:32\fp |
  <g bes>:32\fp a'8[-.\dob\f r16 a]-.\dob \times 2/3 { b,4\p ais,8[( |
  
  %% system 1.2
  a8]) cis''4 } r2 |          % bar 6

  %% the lack of a dot in ais must be a mistake, otherwise there
  %% should be r4 in the presumed upper voice. I am sure this is a
  %% quarter dotted note chord homorritmic to vl2.
  r8 es\pizz\f <cis,, ais'\dob>4.\arco r8 | % bar 7

  e''\dob\f r8 \times 2/3 { f,,4.--\upb\p fis''8-- gis,,4-- } |
  \set harmonicDots = ##t
  <d g\harmonic>4. r8 r4 |
  <fes a\dob>16-. <fes a\upb>-. r8 r4 r8. <ees aes\harmonic>16 |
  
  %% system 1.3
  r4 \times 2/3 { g,4.-^ f'''8-^ e,4-^ } | % bar 11

  r16 cis'8.~\dob\sf
  \override TextSpanner #'(bound-details left text) = "rit."
  \override TextSpanner #'(bound-details right text) = "a tempo"
  %%\once \override TextSpanner #'to-barline = ##t
  cis2)\startTextSpan\upb \breathe | % bar 12
      
  %% \override BreathingSign #'text = \markup {
  %%   \line {
  %%     \musicglyph #"scripts.caesura.curved"
  %%     \translate #'(-1.75 . 1.6) 
  %%     "a tempo" }
  %%  }
  
  %%\override BreathingSign #'text = \markup {
  %%  \musicglyph #"scripts.rcomma"
  %%  \translate #'(-1.75 . 1.6)
  %%    "a tempo"
  %%}
      
  e8\stopTextSpan\f r8 r4 cis,8-.\acel\mf r8 | % bar 13
  <bes ees\harmonic>2.\p\sulpont |
  fis'16(\nat\ff d,) r8 r2 |
  r2\atempo r8
  \once \set doubleSlurs = ##t
  <bes' a'>(\mf |               % bar 16
    
  %% system 1.4
  c)\p c-- r2 |               % bar 17
  \override Staff.NoteColumn #'ignore-collision = ##t
  %% \override NoteHead #'style = #'harmonic-mixed
  
  <<
    {
      \oneVoice
      \override TextSpanner #'(bound-details left text) = "rit."
      \override TextSpanner #'(bound-details right text) = "a tempo"
      %%\once \override TextSpanner #'to-barline = ##t
      \tupletDown\times 2/3 { <g, d'\harmonic>4--\p <g e'\harmonic>4--\startTextSpan <a' d\harmonic>4-- } r4
      \bar "||"
      fis'8-.\stopTextSpan\dob\mf
    }
    \\
    {
      \oneVoice
      \tiny
      \override Stem #'stencil = ##f
      \override ParenthesesItem #'font-size = #0
      <\parenthesize d>4*2/3 <\parenthesize d'>4*2/3 s4*2/3 s4 |
      s8
    }
  >>
  \oneVoice
  r8 r4 r8 b\dob\sf |
  r2 r8 b16(\p <c, f\harmonic>) |
  r4 r8. g16(\upb aes') r8. |
  a8\pizz r8 e16(\arco\upb f') r8 r gis,16(\upb a') |
  
  %% system 1.5
  r4 r8 e-. r8. <bes, ees\harmonic>16\f | % bar 23
  \time 1/4 R4 |
  \time 3/4 <c f\harmonic>8\p r8 r4 fis8\pizz\f r8 |
  cis'2.:32\arcosulpont\fp |
  \times 3/5 { gis4--\nat\mf a'-- fis,-- c-- d'-- } |
  dis,-- r16 gis-.\p b'-. r16 r4 |
  
  %% system 1.6
  \ottava #1 ais,16-. b'-. \ottava #0 r8 r2 | % bar 29
  r4 \ottava #1 a16-. a-. a8-. r a-. \ottava #0 |
  \times 4/5 { c,,:32\sulpont\p d':32 ees,:32 b,:32 ais':32 } r4 |
  r4 \times 4/5 { c8:32 b':32 d,:32 gis,:32 fis'':32 } |
  r4 <ais,, cis>2:32\fp |
  \time 2/4 d:32 |
   
  %% system 1.7
  \time 3/4 c'16(\nat\f <fis, gis,>) r8 r bes16\dob\f bes\upb\p r4 | % bar 35
  \mark #2 \time 2/4 R2 |                                            % reharsal mark 2
  \time 3/4 r8 dis16\dob dis\upb r8 dis16\dob a\upb r4 |
  fis'16( dis,) r8 r <bes a'>16( cis) r4 |
  e'16\dob e\upb r8 a,,4\dob\fp r8 <gis fis'>16( f) |
  
  %% system 1.8
  d''\dob\f d\upb r8 r2 |       % bar 40
  r4 r16 e(\p d,) r16 <a c'>8.-- <a c'>16-- |
  r e''(\upb cis, bes') r fis'\dob d,\upb r c,!4:32 |
  \times 2/3 { e''-- cis,,-- bes''-- } r16 fis\dob d'\upb r |
  r8 b\upb r8                   % might be r16
  e16\dob fis\upb bes,,\dob a'8.\upb |
  
  %% system 1.9
  g,?16(\upb e' cis) r r g(\upb e'' cis,) a'' d,,8.( | % bar 45
  \time 1/4 d8) d16\dob\f r |
  %% correct slurs: more pronounced and longer
  \mark \default                                          % reharsal mark 3
  \time 3/4 r8 bes16(\upb c' e,) r8 fis16( d[ c!) r e]( | % starts beaming across silences
  cis'[ bes,) r bes]( cis' e,) c( d' fis,)[ r8 a16]( |
  fis' dis,) r8 r16 a''( c,,) r r4 |
  
  %% system 1.10
  r4 \times 2/3 { fis'4--\mf gis,,-- bes-- } | % bar 50
  \time 2/4 \times 2/3 { e'4--\f a-- r } |
  \time 3/4 R4*3 |
  r4 g16(\upb\p cis,,) r8 r8. e16(\upb |
  bes') r8 b,!16(\upb c') fis,-. g'-. r16 r8. a16(\upb |
  
  %% system 1.11
  gis,)[ r a'(\upb gis,)] r4 r8. gis,16( | % bar 55
  a') b,( c') r r cis,(\upb d') r r8 cis,16(\upb d') |
  \mark \default r8. b,?16(\upb cis' f,) r[ a,](\upb c dis gis8) | % reharsal mark 4
  d16( ees b' c,) r d( ees b c8) gis16( f'! |
  
  %% system 2.1
  c'[ d,) r a]( c d' e,) r fis( d c' b,) | % bar 59
  \time 2/4 r a( f' c' gis8) e16( dis') |
  \times 2/5 { e,,4--\f dis'-- cis,-- g'-- bes'-- } | % error: no deberían ser corcheas y 5:4?
  \time 3/4 a,8-- r r4 r8 gis'16\upb( d' |
  a)[ r b,]( c') r e,(\upb d' a,)
  
  %% system 2.2
  r8 c16(\upb ees, |            % bar 63 continued

  %% check the pizz. is it c16 or c8? otherwise the tremolo groups is a quintuplet
  f')[ r a(\upb d] g,)[ r c8]\pizz \times 4/5 { gis,:32[\arcosulpont a':32 fis16:32 |
  %% not writing a slur seems right
  fis:32 c'8:32 d,,:32] } r4 r8 d''16\nat\upb cis,\dob |
  r4 r8 a'16\dob\f gis,\upb r c'8.\sf |
  \mark \default r16 fis( c d, gis)[ r8 fis'16]( ais,,[) r8 cis'16(] | % reharsal mark 5
  
  %% system 2.3
  e,[) r a8(]\dob c,16) fis( f, b) c,8 % mistake: It is "c,8" not "c,8." r16
  r | % bar 68. 
  r  bes''16[-. a,]-. r2 |
  fis''16-. f,!-. r8 r16 c'8.-^\sf r16 aes'-. g,-. r16 |
  
  %% bar 71
  d-. ees'-. r8 r16 d,(\upb ees) r r4 |
  r4 r16 a-. bes'-. r r4 |
  
  %% system 2.4
  r16 e,\dob\f r8 r4 c16 r8. |  % bar 73
  c16(-^ d,) r8 r16 fis\upb ais,\dob r cis'\dob e\upb r8 |
  f,16( fis') r8 r16 e-. dis,-. d'-. r16 e,( f) r |
  d,( ees') r8 r4 r16 d,-. e'-. r |
  r2 c8\f r |
  
  %% system 2.5
  r4 fis8-. r <bes, ees\harmonic>4:32\fp | % bar 78
  <bes es\harmonic>2:32 r8 g''-.\f |
  r4 r16 <g,, bes>\dob\f <g bes>\upb r r8. e''16 |
  r4 <c,, es>2:32\fp\sulpont |
  <g' f'>8[\f\dob\nat r16 <g f'>]\dob \times 2/3 { c'4--\p d,,-- ees''-- } |
  \time 2/4 R2 |
  
  %% system 2.6
  \time 3/4 r8 fis\pizz <c,, ees>4~\dob\arco <c ees>8 r | % bar 84
  f'-.\f\pizz r \times 2/3 {g,,4.--\p\upb bes''8 a,4-- } |
  <f es\harmonic>~\mf <f es>8 r r4 |
  <c' fis>16\dob\f <c fis>\upb r8 r4 r8. <c fis>16-.\dob |
  r4 \times 2/3 {cis,4.-^\f dis''8-^ e,,4-^} |
  
  %% system 2.7
  \mark \default                               % reharsal mark 6
  r16 gis''8.~\sf gis2\p\startTextSpan \breathe | % bar 89
  g,8\dob\stopTextSpan r r4
  \override TextSpanner #'(bound-details left text) = "accelerando"
  f'8-.\upb\startTextSpan r |
  <dis, gis>2.:32\sulpont |
  <dis gis\harmonic>16( c) r8 r2 |
  r\stopTextSpan r8 <cis b'>\sf( |
  gis8)\p gis-. r2 |

  %% system 2.8
  \override TextSpanner #'(bound-details left text) = "rit."
  \tuplet 3/2 { fis''4\sulpont gis,\startTextSpan d, } r \bar "||" % bar 95
  r4\stopTextSpan r8 <ees aes\harmonic>\f r4 |
  r4 d2:32\fp\sulpont |
  d16 r b'8~-^\fp\nat b4. cis8(->\f |
  fis\p a) r2 |
  \tuplet 5/4 { gis8:32\fp\sulpont a,:32 fis':32 b:32 ais':32 } cis,,4 |

  %% system 2.9
  \tuplet 5/4 { e8:32\fp f':32 g,:32 ees':32 d,:32 } c'4 | % bar 101
  \tuplet 5/4 { a,8:32\fp bes':32 g:32 d:32 b'!:32 } c,4 |
  \tuplet 5/4 { e'8:32\fp dis,:32 cis':32 f,:32 fis':32 } gis,4 |
  \tuplet 5/4 { g!8:32\fp bes,:32 a':32 d,:32 b'!:32 } c,4 |

  \tuplet 5/4 { gis'8:32\fp fis':32 f,:32 cis':32 dis,,:32 } e'4 | % bar 107
}}