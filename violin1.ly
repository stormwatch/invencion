violinone = \new Voice { \relative c''{
  \set Staff.instrumentName = #"Violin 1 "
  
  e8\f\dob r8 r4 bes8\pizz r8 |
  gis''2.:32\sulpont\fp |
  r8 cis,\pizz\f r4 r16\arco <fis,, a>-.\dob <fis a>-.\upb r |
  r8. b'16-.\dob r4 <g, bes>4:32\fp |
  <g bes>:32\fp a'8[-.\dob\f r16 a]-.\dob \times 2/3 { b,4\p ais,8[( |
  
  %% page 1.2
  a8]) cis''4 } r2 |          % bar 6

  %% the lack of a dot in ais must be a mistake, otherwise there
  %% should be r4 in the presumed upper voice. I am sure this is a
  %% quarter dotted note chord homorritmic to vl2.
  r8 es\pizz\f <cis,, ais'\dob>4.\arco r8 | % bar 7

  e''\dob\f r8 \times 2/3 { f,,4.--\upb\p fis''8-- gis,,4-- } |
  \set harmonicDots = ##t
  <d g\harmonic>4. r8 r4 |
  <fes a\dob>16-. <fes a\upb>-. r8 r4 r8. <ees aes\harmonic>16 |
  
  %% page 1.3
  r4 \times 2/3 { g,4.-^ f'''8-^ e,4-^ } | % bar 11

  r16 cis'8.~\dob\sf
  \override TextSpanner #'(bound-details left text) = "rit."
  \override TextSpanner #'(bound-details right text) = "a tempo"
  %%\once \override TextSpanner #'to-barline = ##t
  cis2\startTextSpan\upb \breathe | % bar 12
      
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
    
  %% page 1.4
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
  \revert Staff.NoteColumn #'ignore-collision

  r8 r4 r8 b\dob\sf |
  r2 r8 b16(\p <c, f\harmonic>) |
  r4 r8. g16(\upb aes') r8. |
  a8\pizz r8 e16(\arco\upb f') r8 r gis,16(\upb a') |
  
  %% page 1.5
  r4 r8 e-. r8. <bes, ees\harmonic>16\f | % bar 23
  \time 1/4 R4 |
  \time 3/4 <c f\harmonic>8\p r8 r4 fis8\pizz\f r8 |
  cis'2.:32\arcosulpont\fp |
  \times 3/5 { gis4--\nat\mf a'-- fis,-- c-- d'-- } |
  dis,-- r16 gis-.\p b'-. r16 r4 |
  
  %% page 1.6
  \ottava #1 ais,16-. b'-. \ottava #0 r8 r2 | % bar 29
  r4 \ottava #1 a16-. a-. a8-. r a-. \ottava #0 |
  \times 4/5 { c,,:32\sulpont\p d':32 ees,:32 b,:32 ais':32 } r4 | % reduction: time sig. 3/4 + 1/8
  r4 \times 4/5 { c8:32 b':32 d,:32 gis,:32 fis'':32 } |
  r4 <ais,, cis>2:32\fp |
  \time 2/4 d:32 |
   
  %% page 1.7
  \time 3/4 c'16(\nat\f <fis, gis,>) r8 r bes16\dob\f bes\upb\p r4 | % bar 35
  \mark #2 \time 2/4 R2 |                                            % reharsal mark 2
  \time 3/4 r8 dis16\dob dis\upb r8 dis16\dob a\upb r4 |
  fis'16( dis,) r8 r <bes a'>16( cis) r4 |
  e'16\dob e\upb r8 a,,4\dob\fp r8 <gis fis'>16( f) |
  
  %% page 1.8
  d''\dob\f d\upb r8 r2 |       % bar 40
  r4 r16 e(\p d,) r16 <a c'>8.-- <a c'>16-- |
  r e''(\upb cis, bes') r fis'\dob d,\upb r c,!4:32 |
  \times 2/3 { e''-- cis,,-- bes''-- } r16 fis\dob d'\upb r |
  r8 b\upb r8                   % might be r16
  e16\dob fis\upb bes,,\dob a'8.\upb |
  
  %% page 1.9
  g,?16(\upb e' cis) r r g(\upb e'' cis,) a'' d,,8.( | % bar 45
  \time 1/4 d8) d16\dob\f r |
  %% correct slurs: more pronounced and longer
  \mark \default                                          % reharsal mark 3
  \time 3/4 r8 bes16(\upb c' e,) r8 fis16( d[ c!) r e]( | % starts beaming across silences
  cis'[ bes,) r bes]( cis' e,) c( d' fis,)[ r8 a16]( |
  fis' dis,) r8 r16 a''( c,,) r r4 |
  
  %% page 1.10
  r4 \times 2/3 { fis'4--\mf gis,,-- bes-- } | % bar 50
  \time 2/4 \times 2/3 { e'4--\f a-- r } |
  \time 3/4 R4*3 |
  r4 g16(\upb\p cis,,) r8 r8. e16(\upb |
  bes') r8 b,!16(\upb c') fis,-. g'-. r16 r8. a16(\upb |
  
  %% page 1.11
  gis,)[ r a'(\upb gis,)] r4 r8. gis,16( | % bar 55
  a') b,( c') r r cis,(\upb d') r r8 cis,16(\upb d') |
  \mark \default r8. b,?16(\upb cis' f,) r[ a,](\upb c dis gis8) | % reharsal mark 4
  d16( ees b' c,) r d( ees b c8) gis16( f'! |
  
  %% page 2.1
  c'[ d,) r a]( c d' e,) r fis( d c' b,) | % bar 59
  \time 2/4 r a( f' c' gis8) e16( dis') |
  \times 2/5 { e,,4--\f dis'-- cis,-- g'-- bes'-- } | % error: no deberían ser corcheas y 5:4?
  \time 3/4 a,8-- r r4 r8 gis'16\upb( d' |
  a)[ r b,]( c') r e,(\upb d' a,)
  
  %% page 2.2
  r8 c16(\upb ees, |            % bar 63 continued

  %% check the pizz. is it c16 or c8? otherwise the tremolo groups is a quintuplet
  f')[ r a(\upb d] g,)[ r c8]\pizz \times 4/5 { gis,:32[\arcosulpont a':32 fis16:32 |
  %% not writing a slur seems right
  fis:32 c'8:32 d,,:32] } r4 r8 d''16\nat\upb cis,\dob |
  r4 r8 a'16\dob\f gis,\upb r c'8.\sf |
  \mark \default r16 fis( c d, gis)[ r8 fis'16]( ais,,[) r8 cis'16(] | % reharsal mark 5
  
  %% page 2.3
  e,[) r a8(]\dob c,16) fis( f, b) c,8 % mistake: It is "c,8" not "c,8." r16
  r | % bar 68. 
  r  bes''16[-. a,]-. r2 |
  fis''16-. f,!-. r8 r16 c'8.-^\sf r16 aes'-. g,-. r16 |
  
  %% bar 71
  d-. ees'-. r8 r16 d,(\upb ees) r r4 |
  r4 r16 a-. bes'-. r r4 |
  
  %% page 2.4
  r16 e,\dob\f r8 r4 c16 r8. |  % bar 73
  c16(-^ d,) r8 r16 fis\upb ais,\dob r cis'\dob e\upb r8 |
  f,16( fis') r8 r16 e-. dis,-. d'-. r16 e,( f) r |
  d,( ees') r8 r4 r16 d,-. e'-. r |
  r2 c8\f r |
  
  %% page 2.5
  r4 fis8-. r <bes, ees\harmonic>4:32\fp | % bar 78
  <bes es\harmonic>2:32 r8 g''-.\f |
  r4 r16 <g,, bes>\dob\f <g bes>\upb r r8. e''16 |
  r4 <c,, es>2:32\fp\sulpont |
  <g' f'>8[\f\dob\nat r16 <g f'>]\dob \times 2/3 { c'4--\p d,,-- ees''-- } |
  \time 2/4 R2 |
  
  %% page 2.6
  \time 3/4 r8 fis\pizz <c,, ees>4~\dob\arco <c ees>8 r | % bar 84
  f'-.\f\pizz r \times 2/3 {g,,4.--\p\upb bes''8 a,4-- } |
  <f es\harmonic>~\mf <f es>8 r r4 |
  <c' fis>16\dob\f <c fis>\upb r8 r4 r8. <c fis>16-.\dob |
  r4 \times 2/3 {cis,4.-^\f dis''8-^ e,,4-^} |
  
  %% page 2.7
  \mark \default                               % reharsal mark 6
  r16 gis''8.~\sf gis2\p\startTextSpan \breathe | % bar 89
  g,8\dob\stopTextSpan r r4
  \override TextSpanner #'(bound-details left text) = "accelerando"
  f'8-.\upb\startTextSpan r |
  <dis, gis>2.:32\sulpont |
  <dis gis\harmonic>16( c) r8 r2 |
  r\stopTextSpan r8 <cis b'>\sf( |
  gis8)\p gis-. r2 |

  %% page 2.8
  \override TextSpanner #'(bound-details left text) = "rit."
  \tuplet 3/2 { fis''4\sulpont gis,\startTextSpan d, } r \bar "||" | % bar 95
  r4\stopTextSpan r8 <ees aes\harmonic>\f r4 |
  r4 d2:32\fp\sulpont |
  d16 r b'8~-^\fp\nat b4. cis8(->\f |
  fis\p a) r2 |
  \tuplet 5/4 { gis8:32\fp\sulpont a,:32 fis':32 b:32 ais':32 } cis,,4 |

  %% page 2.9
  \tuplet 5/4 { e8:32\fp f':32 g,:32 ees':32 d,:32 } c'4 | % bar 101
  \tuplet 5/4 { a,8:32\fp bes':32 g:32 d:32 b'!:32 } c,4 |
  \tuplet 5/4 { e'8:32\fp dis,:32 cis':32 f,:32 fis':32 } gis,4 |
  \tuplet 5/4 { g!8:32\fp bes,:32 a':32 d,:32 b'!:32 } c,4 |
  \tuplet 5/4 { b8:32\fp ais,:32 cis:32 fis:32 a,!:32 } gis'4 |
  \tuplet 5/4 { c8:32\fp b,:32 d':32 a:32 bes,:32 } g'4 |

  %% page 2.10
  \tuplet 5/4 { gis'8:32\fp fis':32 f,:32 cis':32 dis,,:32 } e'4 | % bar 107
  \tuplet 5/3 { e--\nat\f f'-- g,-- fis'-- d,-- } |
  \mark \default                % reharsal mark 7
  \time 2/4 c' r |
  \time 3/4 \tuplet 5/3 { gis' a, fis' b, ais' } |
  cis,4 r2 |
  \tuplet 5/3 { g4-- bes-- a,-- d'-- b,!-- } |

  %% page 2.11
  c'-- \tuplet 6/4 { f,-- fis'-- g,,-- | % bar 113
  cis-- d'4-- e,-- } r |
  c16\pizz\p fis r8 r16 a, dis r bes'-> a, r8 |
  r4  fis'16 f,! r8 r4 |
  f'16 e, r8 r4 c''(\arco\dob\f |
  e,!)\p r r16 c'\pizz b, r |

  %% page 2.12
  a'(\arco\f d,8) bes'16( c,8) b'16-. r f16( d8) g16( | % bar 119
  a8.) bes'16( e,,8) f'16-. r fis,[( c) r b']( |

  dis,8.)
  \override Staff.NoteColumn #'ignore-collision = ##t
  %% \override NoteHead #'style = #'harmonic-mixed
  <<
    {
      \oneVoice
      <a' c\harmonic>16
    }
    \\
    {
      \oneVoice
      \tiny
      \override Stem #'stencil = ##t
      \override ParenthesesItem #'font-size = #0
      \ottava #1
      <\parenthesize e''>16
      \ottava #0
    }
  >>
  \revert Staff.NoteColumn #'ignore-collision
  r8  d,,,16-.\p g'-. c,-. r8. |    % bar 121
  e?16 r8. r2 |                 % "Vta rápida"

  %% page 3.1
  a16(\f gis,) r8 r4 e'16(\upb f') r8 | % bar 123
  r8. d16(\dob\fp a)\p r8. r4 |
  \mark \default                % reharsal mark 8
  r8 d(->\f \tuplet 3/2 { ees,8\p bes'8. aes,16 } r8 c'-. |
  r16 bes,( fis'8) \tuplet 3/2 { gis'4-- d,-- f'!-- } |
  r2 r8 e~\f |

  %% page 3.2
  \override Staff.TimeSignature #'stencil = ##f
  \time 4/4 e16^\markup { \concat { \timesig #4 #4 } { "+" } { \note #"8" #1 } }
  cis, g, r r8. dis''16\upb\ff e' r8. r b,,16\pizz\p \bar "!" |
  \time 1/8 c' r |       % bar 12
  \revert Staff.TimeSignature #'stencil

  %% To compensate for the dashed barline incrementing the bar measure
  %% count. Would be neat or useful to create a special voice to hold
  %% gobal events/commands? For clarity's sake, Maybe It is better
  %% to have one of these in each instrument file.

  \time 3/4
  %%\set Score.currentBarNumber = #129
  a''16(\arco\f d,,8.)\p r4 a''16(\f e8.)\p |
  r8 e16( dis,) r4 r16 d'\pizz cis, r |
  r e'(\arco dis,) r r8 a-.\dob g''4:32\fp | % metric mistake in part
  
  %% page 3.3
  g:\fp d,16-^\fp a'8.~a4~ |     % bar 132
  a16 b,8.-^\fp~ b4~ b8. g16 |
  \time 2/4 r8 <f g>\f~ q16\p q-. q-. q-.
  \mark \default                % reharsal mark 9
  \time 3/4 a' c, r8 r c'16(\p g) r fis'\dob\f a,,\upb r16 |
  r e''? dis, r r4 r8 dis!16\dob\arco\ff e'\upb |

  %% page 3.4
  r a\dob\f gis,\p r r8 e\dob r16 ges'\dob\ff f,\dob r | % bar 137
  g'!\dob ees,\dob r8 a'16-.\dob e,-. bes-. f'' r8 c,16(\mf des') |
  r8. e?16-.\f fis8-. d,,16(\p e') r fis'(\upb eis,) r |
  g'8\f r r4 r8 g\upb |
  \ottava #1
  bes16\f bes\p r8 bes16\f bes\p r8 r bes16\f a, |
  \ottava #0

  %% page 3.5
  g'16 g r8 r4 a16(\f  gis,) r8 | % bar 142
  a'16( gis,) r8 r4  dis'16\dob dis\upb r8 |

  %% If I use q, the chord repeats but doesn't shape the c notehead
  %% with a diamond. This seems a bug. Changing to explicit repetition.
  r16  <a, c\harmonic>-.\p dis'-. r r <a, c\harmonic>-.\f dis'-. r r8 <f,, bes\harmonic>-.\p\upb( |

  \override Staff.TimeSignature #'stencil = ##f
  \time 3/4
  <bes ees\harmonic>)-.^\markup { \concat { \timesig #3 #4 } { "+" } { \note #"8" #1 } }
  r r4 <c d>:32\ff \bar"!" |
  \time 1/8 q8 |

  \set Score.currentBarNumber = #146
  \revert Staff.TimeSignature #'stencil

  \time 3/4
  r
  \ottava #1
  fis'~\f fis\p fis16-. fis~ \tuplet 5/4 { fis fis-.\f fis-. fis-. fis-. } |
  \ottava #0

  %% page 3.6
  r2 r8 f\pizz\f |             % bar 147
  \time 2/4 r4 r16 fis,\arco\ff( g') r16\fermata \bar "||" |
  \time 3/4                     % missing in part
  \tempo "Poco meno mosso"
  r8 fis16\p( d,,) r2 |
  R2. |
  gis'16(\p a') r8 r2 |

  r8
  \override Staff.NoteColumn #'ignore-collision = ##t
  %%\override NoteHead #'style = #'harmonic-mixed
  <<
    {
      \oneVoice
      <a,, e'\harmonic>8\upb
    }
    \\
    {
      \oneVoice
      \tiny
      \override Stem #'stencil = ##t

      \override ParenthesesItem #'font-size = #0
      <\parenthesize e''>16
    }
  >>
  \revert Staff.NoteColumn #'ignore-collision

  r2 |
  fis16\dob\f fis\upb r8 r4 r8 <fis,, ais>\dob-. |

  %% page 3.7
  r16 e'\dob e\upb r r4 <e b'\harmonic>16\dob\f q\upb\p r8 | % bar 154
  r2 b'8\pizz\f r |
  d,16\dob d\upb r8 r4 ees'16->\pizz d, r8 |
  r4 <fis, ais>16\dob\ff q\upb r8 r4 |
  r8 g'16( aes') r2 |
  <a, e\harmonic>8\f r r2 |

  %% page 3.8
  \mark \default                % reharsal mark 10
  r4 r8 <fis, b\harmonic>\f-. r4 | % bar 160
  r <gis cis\harmonic>8--\dob\p q--\upb\f r4 |
  r <d g\harmonic>8--\p q--\f r4 |
  r2 <g, e'>8--\p q--\f |
  r2 r8 c''16-.\p fis,-. |
  r2 r8 gis'\p |
  <e, b'\harmonic>4 r2 |

  %% page 3.9
  ges'16( f,) r8 r2 |           % bar 167
  \tuplet 5/4 { r16 a-.\sulpont\f dis,-. g,-. r16 } r2 |
  \tuplet 5/4 { r16 a'-.\f dis,-. g,-. r } r2 |
  \tuplet 5/4 { r16 a'-. dis,-. g,-. r } r2 |
  \tuplet 5/4 { r16 a'-. dis,-. g,-. r } r4 r8 bes'\f |
  \mark \default                % reharsal mark 11
  \tuplet 5/4 { r16 a-. dis,-. g,-. r } r2 |

  %% page 3.10
  ees''16(\ff d,) r8 r2 |       % bar 173
  \tuplet 5/4 { r16 e'-.\f bes-. a,-. r } r2 |
  \tuplet 5/4 { r16 e''-. bes-. a,-. r } r2 |
  \tuplet 5/4 { r16 e''-.\nat\ff bes-. a,-. r } r2 |
  \tuplet 5/4 { r16 des,-.\f c'-. bes'-. r } r4 r8 cis\pizz\mf |
  \tuplet 5/4 { r16 des,,\f( c' bes') r16 } r2 |

  %% page 3.11
  <e, f,>16\dob\f q-.\p( q-.) r r q-.\upb( q-. q-.) <bes a>\dob\f q\upb r q\upb | % bar 179
  r8 q\upb\f \tuplet 5/4 { r16 fis''( f,! gis,) r } r8 <fis b!\harmonic>16\f\dob <fis b>\upb |
  \tuplet 5/4 { r fis''\pp( f,! gis,) r } r fis''(\nat\mf f,!) r r8. gis'16\pp |

  \tuplet 5/4 { r a,,(\f bes' g,) r }
  %% Mistake in part. Removed an extra r16
  r dis'\p(\startTextSpan e' cis,) r4 |

  %% page 3.12
  %% Mistake in part. Removed another extra r16
  r16 gis( fis' f,!) r4 r16 d'( c' b,)\breathe \bar "||" | % bar 183
  \once \override TextSpanner #'(bound-details right text) = "tpo. 1°"
  r8\stopTextSpan <a d\harmonic>\f r4 r16 des'\upb(\p c,) r |
  bes'( a,) r8 r d'16( cis,) r d'( c,) r |
  r a''( gis,) r r aes,( g,!) r r8 dis''16( f') |

  %% page 4.1
  r a(\f gis,) r r4 r8 d16(\p ees') | % bar 187
  r \ottava #1 bes'\ff\dob a,\upb \ottava #0 r % Last r missing in part
  r8 a,16\dob bes'\dob r4 |
  r2 r8 <bes a, g>\pizz\f |
  r2 d16( ees' ges, f,) |
  r8 c16( des') r8 f\pizz r g16-.\arco\ff g-. | % Double bar line in reduction.

  %% page 4.2
  r8 \ottava #1 des'16-. c,-. \ottava #0 r2 | % bar 192.
  \mark \default                            % reharsal mark 12
  \tempo "Poco meno mosso"
  R2. |
  r2 <f,,\harmonic c>4\pizz\p |
  R2. |

  %% mistake in part, noteheads exchanged.
  <dis gis\harmonic>8\p r r2 | % bar 196
  R2. |
  r4 cis'8-.\sulpont\p cis-.\f r4 |

  %% page 4.3
  \repeat unfold 3 { \tuplet 5/4 { r16 d-.\f c,-. fis-. r } r2 } | % bars 199 to 201
  cis'8\p r r4 r8 fis' |
  R2. |
  b,16(\f\arco ais,) r8 g'--\p g--\f r4 |

  %% page 4.4
  \repeat unfold 5 { \tuplet 5/4 { r16 b(\f\sulpont d, gis,) r } r2 } | % bars 205 to 209
  fis''16(\p c,)\f r8  dis'--\p dis--\f r4 |
  \repeat unfold 2 { \tuplet 5/4 { r16 cis(\f\arco g f,) r } r2 } | % bars 211 and 212

  %% page 4.5
  %% f-. and fis-. are not marked stacatto in the reduction
  %% Double bar line in reduction
  \mark \default                                                     % reharsal mark 13
  \time 2/4 \tuplet 5/4 { r16 dis''(\p b ais, ) r } r f-.\nat fis'-. r | % bar 213
  \time 3/4 r2 c'8\pizz\f r \bar "||" |

  %% g-- and a-- are accented with > in the part instead of tenuto.
  \tempo "Tempo 1°" r4 \tuplet 3/2 { g--\arco\f bes'4.-> a,,8-- } % bar 215
  \tuplet 5/4 { f':32\sulpont fis': gis,: d': b,: } r4 |
  \mark \default R2. |          % reharsal mark 14
  \set subdivideBeams = ##f
  \time 2/4 r4 \tuplet 5/4 { b8:32[\pp ais,: cis'16: % bar 218

  %% page 4.6
  \time 3/4 cis: g8: f':] } r8 <e\harmonic a,> r4 | % bar 219
  r \tuplet 5/4 { a,8:32 bes': g: cis: dis: } |
  r <e,\harmonic a,>\p r4 \tuplet 5/4 { fis8:32\pp f,!: gis'16: |
  gis: d,8: b'': } r <f,\harmonic c>\p r4 |
  r \tuplet 5/4 { fis''8:32\pp f,,!: gis': d': b,: } |

  %% page 4.7
  r <c f\harmonic>\p r2 |       % bar 224
  \tuplet 5/4 { dis8:32\pp e': cis,: gis': fis': } r8 <d,!\harmonic a>\p |
  r4 \tuplet 5/4 { e8:32\pp f': g,: cis: ais': } |
  r8 <e, b'\harmonic>\p r2 |
  \mark \default                % reharsal mark 15
  \tuplet 5/4 { ees,8:32\pp d,: cis': fis: a,: } r <cis'\harmonic gis>\p |
  r2 \tuplet 5/4 { gis'8:32\pp a': fis,16: |

  %% page 4.8
  fis: c'8: d,: } r8 <gis,\harmonic dis>\p r4 | % bar 230
  r \tuplet 5/4 { e''8:32\pp dis,: cis': g?: bes,: } |
  r <a d!\harmonic>\p r4 \tuplet 5/4 { a'8:32\pp gis,: fis'16: |
  fis: d'8: c,: } r <ees, aes\harmonic>\p r4 |
  r \tuplet 5/4 { d'8:32\pp ees': c,: bes: b'!: } |
  r8 <fis,\harmonic cis>\p r2 |

  %% page 4.9
  \mark \default                % reharsal mark 16
  \tuplet 5/4 { b8:32\pp ais': cis: e,,: f': } r8 <c!\harmonic g>\p | % bar 236
  r2 \tuplet 5/4 { f8:32\pp fis': gis,,16: |
  gis: b'8: c,: } r8 <g!\harmonic d>\p r4 | % r4 missing from part.
  r4 \tuplet 5/4 { a'8:32\pp bes': g,: cis: dis,: }|
  r8 <a e'\harmonic>\p r2 |
  \tuplet 5/4 { e'8:32\pp dis': cis,: g': bes,: } r8
     <<
       { \once \override Stem #'transparent = ##t
         \once \override Flag #'transparent = ##t
         \override ParenthesesItem #'padding = #0.1
         \override ParenthesesItem #'font-size = #1
         \parenthesize \tweak #'font-size #-3 a'8 }
       \\
       { <a,\harmonic d,>\p }
     >> |

  %% page 4.10
  r4 \tuplet 5/4 { f'8:32\pp fis': gis,: d': c,: } | % bar 242
}}