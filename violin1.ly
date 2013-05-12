violinone = \new Voice { \relative c''{
  \set Staff.instrumentName = #"Violin 1 "
  
  e8\f\dob r8 r4 bes8\pizz r8 |
  gis''2.:32\arcosulpont\fp |
  r8 cis,\pizz\f r4 r16\arco <fis,, a>-.\dob <fis a>-.\upb r |
  r8. b'16-.\dob r4 <g, bes>4:32\fp |
  <g bes>:32\fp a'8[-.\dob\f r16 a]-.\dob \tuplet 3/2 { b,4\p ais,8[( |
  
  %% page 1.2
  a8]) cis''4 } r2 |          % bar 6

  %% the lack of a dot in ais must be a mistake, otherwise there
  %% should be r4 in the presumed upper voice. I am sure this is a
  %% quarter dotted note chord homorritmic to vl2.
  r8 es\pizz\f <cis,, ais'\dob>4.\arco r8 | % bar 7

  e''\dob\f r8 \tuplet 3/2 { f,,4.--\upb\p fis''8-- gis,,4-- } |
  \set harmonicDots = ##t
  <d g\harmonic>4. r8 r4 |
  <fes a\dob>16-. <fes a\upb>-. r8 r4 r8. <ees aes\harmonic>16 |
  
  %% page 1.3
  r4 \tuplet 3/2 { g,4.-^ f'''8-^ e,4-^ } | % bar 11

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

%%%%% edit for parenthesised harmonic ----------------------

  c8)\p c^- r2 | % bar 17
	\override Staff.NoteColumn #'ignore-collision = ##t
	<<
		{
		\stemUp
      	\tupletDown 
		\override Stem #'length = #9
		\tuplet 3/2 { <g, d'\harmonic>4_-\p 
					 <g d'\harmonic>_- 
%%	\stemDown
					 <a' d\harmonic>_- }    	}    \\    	{
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2
		\override NoteColumn #'force-hshift = #0.4      	<\parenthesize d>4*2/3 <\parenthesize d'>4*2/3 s4*2/3    	}
	>>
      	\revert Stem #'stencil      	\revert Flag #'stencil
      	\revert ParenthesesItem #'font-size
		\revert Stem #'length
		\revert NoteColumn #'force-hshift
		\revert Staff.NoteColumn #'ignore-collision
	r4
	\bar "||"
	fis,8\mf\downbow^. 

%%%%% end of edit for parenthesised harmonic ----------------------

  r8 r4 r8 b\dob\sf |
  r2 r8 b16(\p <c, f\harmonic>) |
  r4 r8. 
	\slurDown
	g16(\upb aes') r8.
	\slurNeutral 				| % bar 21
  a8\pizz r8 e16(\arco\upb f') r8 r gis,16(\upb a') |
  
  %% page 1.5
  r4 r8 e-. r8. <bes, ees\harmonic>16\f | % bar 23
  \time 1/4 R4 |
  \time 3/4 <c f\harmonic>8\p r8 r4 fis8\pizz\f r8 |
  cis'2.:32\arcosulpont\fp |
  \tuplet 5/3 { gis4--\nat\mf a'-- fis,-- c-- d'-- } |
  dis,-- r16 gis-.\p b'-. r16 r4 |
  
  %% page 1.6
  \ottava #1 ais,16-. b'-. \ottava #0 r8 r2 | % bar 29
  r4 \ottava #1 a16-.\f a-. a8-. r a-. \ottava #0 |

%%%% tweak to beaming/stem lengths - ALV
	\once \override Beam #'positions = #'(-5.2 . -6.9)
%%%% end to tweak to beaming/stem lengths

  \tuplet 5/4 { c,,:32\sulpont\p d':32 ees,:32 b,:32 ais':32 } r4 | % reduction: time sig. 3/4 + 1/8
  r4
 
%%%% tweak to beaming/stem lengths - ALV
	\once \override Beam #'positions = #'(-4.7 . -4.7)
%%%% end to tweak to beaming/stem lengths

	\tuplet 5/4 { c8:32 b':32 d,:32 gis,:32 fis'':32 } |
  r4 <ais,, cis>2:32\fp |
  \time 2/4 d:32 |
   
  %% page 1.7
  \time 3/4 c'16(\nat\f <fis, gis,>) r8 r bes16\dob\f bes\upb\p r4 | % bar 35
  \mark #2 \time 2/4 R2 |                                            % reharsal mark 2
  \time 3/4 r8 dis16\dob dis\upb r8 dis16\dob a\upb r4 |
  fis'16( dis,) r8 r <bes a'>16( cis) r4 |
  e'16\dob e\upb r8 a,,4\dob\fp r8 
	\stemUp \slurDown
	<gis fis'>16( f!) |
  	\stemNeutral \slurNeutral
  %% page 1.8
  d''\dob\f d\upb r8 r2 |       % bar 40
  r4 r16 e(\p d,) r16 <a c'>8.-- <a c'>16-- |
  r e''(\upb cis, bes') r fis'\dob d,\upb r c,!4:32 |
  \tuplet 3/2 { e''-- cis,,-- bes''-- } r16 fis\dob d'\upb r |
  r8 b\upb r8                   % might be r16
  e16\dob fis\upb bes,,\dob a'8.\upb |
  
  %% page 1.9
  g,?16(\upb e' cis) r r g(\upb e'' cis,) a'' d,,8.( | % bar 45
  \time 1/4 d8) d16\dob\f r |
  %% correct slurs: more pronounced and longer
  \mark #3
  \time 3/4 r8 bes16(\upb c' e,) r8 fis16( d[ c!) r e]( | % starts beaming across silences
  cis'[ bes,) r bes]( cis' e,) c( d' fis,)[ r8 a16]( |
  fis' dis,) r8 r16 a''( c,,) r r4 |
  
  %% page 1.10
  r4 \tuplet 3/2 { fis'4--\mf gis,,-- bes-- } | % bar 50
  \time 2/4 \tuplet 3/2 { e'4--\f a-- r } |
  \time 3/4 R4*3 |
  r4 g16(\upb\p cis,,) r8 r8. e16(\upb |
  bes') r8 b,!16(\upb c') fis,-. g'-. r16 r8. a16(\upb |
  
  %% page 1.11
  gis,)[ r a'(\upb gis,)] r4 r8. gis,16( | % bar 55
  a') b,( c') r r cis,(\upb d') r r8 cis,16(\upb d') |
  \mark #4
  r8. b,?16(\upb cis' f,) 
	\stemDown
	r[ a,](\upb
	\stemNeutral
	c! dis gis8) |
  d16( ees b' c,) r d( ees b c8) gis16( f'! |
  
  %% page 2.1
  c'[ d,) r a]( c d' e,) r fis( d c' b,) | % bar 59
  \time 2/4 r a( f' c' gis8) e16( dis') |
  \times 2/5 { e,,4--\f dis'-- cis,-- g'-- bes'-- } | % error: no deberían ser corcheas y 5:4?
  \time 3/4 a,8-- r r4 r8 gis'16\upb( d' |
  a)[ r b,( c')] r e,(\upb d' a,)
  
  %% page 2.2
  r8 c16(\upb ees, |            % bar 63 continued
  %% check the pizz. is it c16 or c8? otherwise the tremolo groups is a quintuplet
  f')[ r a(\upb d] g,)[ r c8]\pizz_> \tuplet 5/4 { gis,:32[\arcosulpont a':32 fis16:32 |
  %% not writing a slur seems right
  fis:32 c'8:32 d,,:32] } r4 r8 d''16\nat\upb cis,\dob |
  r4 r8 a'16\dob\f gis,\upb r c'8.\sf |
  \mark #5
  r16 fis( c d, gis)[ r8 fis'16]( ais,,[) r8 cis'16(] |
  
  %% page 2.3
  e,[) r a8(]\dob c,16) fis( f,! b) c,8 % mistake: It is "c,8" not "c,8." r16
  r | % bar 68. 
  r  bes''16[-. a,]-. r2 |
  fis''16-. f,!-. r8 r16 c'8.-^\sf r16 aes'-. g,-. r16 |
  
  %% bar 71
  d-. ees'-. r8 r16 d,(\upb ees') r r4 |
  r4 r16 a,-. bes'-. r r4 |
  
  %% page 2.4
  r16 e,\dob\f r8 r4 c16 r8. |  % bar 73
  c16(-^ d,) r8 r16 fis\upb ais,\dob r cis'\dob e\upb r8 |
  f,16( fis') r8 r16 e-. dis,-. d'!-. r16 e,( f') r |
  d,( ees') r8 r4 r16 d,-. ees'-. r |
  r2 c8\f r |
  
  %% page 2.5
  r4 fis,8-. r <bes, ees\harmonic>4:32\fp | % bar 78
  <bes es\harmonic>2:32 r8 g''-.\f |
  r4 r16 <g,, bes>\dob\f <g bes>\upb r r8. e''16 |
  r4 <c,, es>2:32\fp\sulpont |
  <g' f'>8[\f\dob\nat r16 <g f'>]\dob \tuplet 3/2 { c'4--\p d,,-- ees''-- } |
  \time 2/4 R2 |
  
  %% page 2.6
  \time 3/4 r8 fis\pizz <c,, ees>4~\dob\arco <c ees>8 r | % bar 84
  f'-.\f\pizz r \tuplet 3/2 {g,,4.--\p\upb bes''8 a,4-- } |
  <f bes\harmonic>~\mf <f bes>8 r r4 |
  <c' fis>16\dob\f <c fis>\upb r8 r4 r8. <c fis>16-.\dob |
  r4 \tuplet 3/2 {cis,4.^^\f dis''8-^ e,,4^^} |
  
  %% page 2.7
  \mark #6
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
  \tuplet 3/2 { fis''4\sulpont:32 gis,:\startTextSpan d,: } r \bar "||" | % bar 95
  r4\stopTextSpan r8 <ees aes\harmonic>\f r4 |
  r4 d'2:32\fp\sulpont |
  d16 r b'8~-^\fp\nat b4. cis8(->\f |
  fis\p a,) r2 |
  \tuplet 5/4 { gis8:32\fp\sulpont a,:32 fis':32 b:32 ais':32 } cis,,4 |

  %% page 2.9
  \tuplet 5/4 { e8:32\fp f':32 g,:32 ees':32 d,:32 } c'4 | % bar 101
  \tuplet 5/4 { a,8:32\fp bes':32 g:32 d:32 b'!:32 } c,4 |
  \tuplet 5/4 { e'8:32\fp dis,:32 cis':32 f,:32 fis':32 } gis,4 |
  \tuplet 5/4 { g!8:32\fp bes,:32 a':32 d,:32 b'!:32 } c,4 |
  \tuplet 5/4 { b'8:32\fp ais,:32 cis:32 fis:32 a,!:32 } gis'4 |
  \tuplet 5/4 { c8:32\fp b,:32 d':32 a:32 bes,:32 } g'4 |

  %% page 2.10
  \tuplet 5/4 { gis8:32\fp fis':32 f,:32 cis':32 dis,,:32 } e''4 | % bar 107
  \tuplet 5/3 { e,4--\nat\f f'-- g,-- fis'-- d,-- } |               % bar check fails during compilation
  \mark #7
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
  a8.) bes'16( e,,8) f'16-. r16

%%%%% edit for parenthesised harmonic ----------------------
  	\override Staff.NoteColumn #'ignore-collision = ##t

	<<
		{
		\stemDown
		\once \set subdivideBeams = ##t		\once \set baseMoment = #(ly:make-moment 1 8)
      	fis,[( c) r b']( 
		dis,8.)<a' c\harmonic>16    	}    \\    	{
		s4   % | 
		s8.
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2
		\once \override NoteColumn #'force-hshift = #0.4
		\ottava #1%%%		\PazOttava     % - this is if "8a" is preferred over "8va"

      	\parenthesize e''16  	
		\ottava #0		
		}
	>>
      	\revert Stem #'stencil      	\revert Flag #'stencil
      	\revert ParenthesesItem #'font-size
  		\revert Staff.NoteColumn #'ignore-collision

	r8 d,,,16^.\p g'^. c,^. r8. |    % bar 121

%%%%% end of edit for parenthesised harmonic ----------------------

  e?16 r8. r2 |                 % "Vta rápida"

  %% page 3.1
  a16(\f gis,) r8 r4 e'16(\upb f') r8 | % bar 123
  r8. d16(\dob\fp a) r8. r4 |
  \mark #8
  r8 d(->\fp \tuplet 3/2 { ees,8) bes'8. aes,16 } r8 c'-. |
  r16 bes,( fis'8) \tuplet 3/2 { gis'4-- d,-- f'!-- } |
  r2 r8 e~\f |

  %% page 3.2
  \compoundMeter #'((4 4) (1 8))
  e16
  cis, g, r r8. 
	\autoBeamOff
	dis''16\upb\ff e' r8. r b,,16\pizz\p cis' r | % bar 128

  \time 3/4
	\autoBeamOn
  a''16(\arco\fp d,,8.) r4 a''16(\fp e8.) |
  r8 e16( dis,) r4 r16 d'\pizz cis, r |
  r e'(\arco dis,) r r8 a-.\dob g''4:32\fp | % metric mistake in part
  
  %% page 3.3
  g:\fp d,16-^\fp a'8.~a4~ |     % bar 132
  a16 b,8.-^\fp~ b4~ b8. g''16 |
  \time 2/4 r8 <f,, g>\fp~ q16 q-. q-. q-.
  \mark #9
  \time 3/4 a'\f( c,) r8 r c'16(\p g) r fis'\dob\f a,,\upb r16 |
  r e''?\pizz dis, r r4 r8 dis!16\dob\arco\ff e'\upb |

  %% page 3.4
  r a\dob\fp gis, r r8 e\dob r16 ges'\dob\ff f,\dob r | % bar 137
  g'!\dob ees,\dob r8 a'16-.\dob ees,-. bes-. f'' r8 c,16(\mf des') |
  r8. e?16-.\f fis8-. d,,16(\p[ e')] r fis'!(\upb eis,) r |
  g'8\f r r4 r8 g\upb |
  \ottava #1
  bes16\fp bes r8 bes16\fp bes r8 r bes16\f^. a,^. |
  \ottava #0

  %% page 3.5
  g'16 g r8 r4 a16(\f  gis,) r8 | % bar 142
  a'16( gis,) r8 r4  dis'16\dob dis\upb r8 |

  %% If I use q, the chord repeats but doesn't shape the c notehead
  %% with a diamond. This seems a bug. Changing to explicit repetition.
  %% It does seem that q takes the notes, but not its unusual properties - ALV
  r16  <a, c\harmonic>-.\p dis'-. r r <a, c\harmonic>-.\f dis'-. r r8 <f,, bes\harmonic>-.\p\upb( |

  \compoundMeter #'((3 4) (1 8))
  <bes ees\harmonic>)-.
  r r4 <c d>:32\ff q8 |

  \time 3/4
  r
  \ottava #1
  fis'~\fp fis fis16-. fis~ \tuplet 5/4 { fis fis-.\f fis-. fis-. fis-. } |
  \ottava #0

  %% page 3.6
  r2 r8 f\pizz\f |             % bar 147
  \time 2/4 r4 r16 fis,\arco\ff( g') r16\fermata \bar "||" |
  \time 3/4                     % missing in part
  \tempo "Poco meno mosso"
  r8 
  \stemDown	
  fis16\p( d,,) r2
  \stemNeutral |
  R2. |

%%%%% edit for parenthesised harmonic ----------------------

	\override Staff.NoteColumn #'ignore-collision = ##t
	gis'16\p( a') r8 r2 | % bar 151

	r8

	<<
		{
		\stemDown
		\once \override Script #'extra-offset = #'(0 . 3.4) 
      	<a,, e'\harmonic>8^\upbow    	}    \\    	{
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2
		\once \override NoteColumn #'force-hshift = #0.4
      	\parenthesize e''  		
		}
	>>
      	\revert Stem #'stencil      	\revert Flag #'stencil
      	\revert ParenthesesItem #'font-size
		\revert Staff.NoteColumn #'ignore-collision
	r2 |

%%%%% end of edit for parenthesised harmonic ----------------------

  fis16\dob\f fis\upb r8 r4 r8 <fis,, ais>\dob-. |

  %% page 3.7
  r16 e'\dob e\upb r r4 <e b'\harmonic>16\dob\fp q\upb r8 | % bar 154
  r2 b'8\pizz\f r |
  d,16\dob\arco d\upb r8 r4 ees'16->\pizz d, r8 |
  r4 <fis, ais>16\dob\ff\arco q\upb r8 r4 |
  r8 g'16( aes') r2 |
  <a,, d\harmonic>8\f r r2 |

  %% page 3.8
  \mark \default                % reharsal mark 10
  r4 r8 <fis b\harmonic>\f-. r4 | % bar 160
  r <gis cis\harmonic>8--\dob\p <gis cis\harmonic>--\upb\f r4 |
  r <d g\harmonic>8--\p <d g\harmonic>--\f r4 |
  r2 <g, e'\harmonic>8--\p <g e'\harmonic>--\f |
  r2 r8 c''16-.\p fis,-. |
  r2 r8 gis'\p |
  <e, b'\harmonic>4 r2 |

  %% page 3.9
  ges'16( f,) r8 r2 |           % bar 167
  \tuplet 5/4 { r16 a-.\sulpont\f dis,-. g,-. r16 } r2 |
  \tuplet 5/4 { r16 a'-.\f dis,-. g,-. r } r2 |
  \tuplet 5/4 { r16 a'-. dis,-. g,-. r } r2 |
  \tuplet 5/4 { r16 a'-. dis,-. g,-. r } r4 r8 bes'\f\pizz |
  \mark \default                % rehearsal mark 11
  \tuplet 5/4 { r16 a-.\arcosulpont dis,-. g,-. r } r2 |

  %% page 3.10
  ees''16(\ff\nat d,) r8 r2 |       % bar 173
  \tuplet 5/4 { r16 e'-.\f\sulpont bes-. a,-. r } r2 |
  \tuplet 5/4 { r16 e''-. bes-. a,-. r } r2 |
  \tuplet 5/4 { r16 e''-.\nat\ff bes-. a,-. r } r2 |
  \tuplet 5/4 { r16 des,-.\f c'-. bes'-. r } r4 r8 cis\pizz\mf |
  \tuplet 5/4 { r16 des,,\f\arco( c' bes') r16 } r2 |

  %% page 3.11
  <e, f,>16\dob\fp q-.( q-.) r r q-.\upb( q-. q-.)
	\stemDown
	\once \set subdivideBeams = ##t	\once \set baseMoment = #(ly:make-moment 1 8)
	<bes a>\dob\f[ q\upb r q\upb]			 | % bar 179
  r8 q\dob\f 
	\stemNeutral		
	\tuplet 5/4 { r16 fis''( f,! gis,) r } 
	r8 <fis b!\harmonic>16\f\dob <fis b\harmonic>\upb | % bar 180
  \tuplet 5/4 { r fis''\pp( f,! gis,) r } r fis''(\nat\mf f,!) r r8. gis'16\pp\sulpont | % bar 181

  \tuplet 5/4 { r a,,(\f bes' g,) r }
  %% Mistake in part. Removed an extra r16
  \accelAtempoText
  \once \override TextSpanner #'(bound-details right text) = "Tempo 1º"
  r dis'\p\nat\startTextSpan( e' cis,) r4 | % bar 182

  %% page 3.12
  %% Mistake in part. Removed another extra r16
  r16 gis( fis' f,!) r4 r16 d'( c' b,)\breathe \bar "||" | % bar 183
  r8\stopTextSpan <a d\harmonic>\f r4 r16 des'\upb(\p c,) r |
  bes'( a,) r8 r d'16( cis,) r d'( cis,) r |
  r a''( gis,) r r aes,( g,!) r r8 dis''16( e') |

  %% page 4.1
  r a(\f gis,) r r4 r8 d16(\p ees') | % bar 187
  r \ottava #1 bes'\ff\dob a,\upb \ottava #0 r % Last r missing in part
  r8 a,16\dob bes'\dob r4 |
  r2 r8 <bes a, g>\pizz\f |
  r2 d,16( ees' ges, f,) |
  r8 c'16( des') r8 f\pizz r g16-.\arco\ff g-. | % Double bar line in reduction.

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
  r4 cis''8-.\sulpont\p cis-.\f r4 |

  %% page 4.3
  \repeat unfold 3 { \tuplet 5/4 { r16 d-.\f c,-. fis,-. r } r2 } | % bars 199 to 201
  cis'8\p\pizz r r4 r8 fis' |
  R2. |
  b,16(\f\arco ais,) r8 g'--\p g--\f r4 |

  %% page 4.4
  \mark \default                                                     % reharsal mark 13
  \tuplet 5/4 { r16 b(\f\sulpont d, gis,) r } r2	     | % bar 205
  \repeat unfold 4 { \tuplet 5/4 { r16 b'( d, gis,) r } r2 } | % bars 206 to 209
  fis''16\p\nat( c,)\f r8  dis'--\p\sulpont dis--\f r4 |
  \tuplet 5/4 { r16 cis(\f g f,) r } r2 	| % bar 211
  \tuplet 5/4 { r16 cis''( g f,) r } r2  		| % bar 212

  %% page 4.5
  %% f-. and fis-. are not marked stacatto in the reduction
  %% Double bar line in reduction
  \time 2/4 \tuplet 5/4 { r16 dis''(\p b ais, ) r } r f-.\nat fis'-. r | % bar 213
  \time 3/4 r2 c'8\pizz\f r \bar "||" |

  %% g-- and a-- are accented with > in the part instead of tenuto.
  \tempo "Tempo 1º" r4 \tuplet 3/2 { g--\arco\f bes'4.-> a,,8-- } | % bar 215
  \tuplet 5/4 { f':32\sulpont fis': gis,: d': b,: } r4 |
  \mark \default    % mark #14
  R2. |
  \time 2/4 r4 \tuplet 5/4 { b8:32[\pp ais,: cis'16: | % bar 218

  %% page 4.6
  \time 3/4 cis: g8: f':] } r8 <e\harmonic a,>\p r4 | % bar 219
  r \tuplet 5/4 { a,8:32\pp bes': g,: cis: dis': } | % bar 220
  r <e,\harmonic a,>\p r4 
	\tuplet 5/4 { fis8:32\pp[ f,!: gis'16:     	| % bar 221
	 gis16: d,8: b'':] } r <f,\harmonic c>\p r4 | % bar 222
  r4
%%%% tweak to beaming/stem lengths - ALV
	\once \override Beam #'positions = #'(-5.6 . -4.6)
%%%% end to tweak to beaming/stem lengths 
	\tuplet 5/4 { fis''8:32\pp f,,!: gis': d': b,: }    | % bar 223

  %% page 4.7
  r <c f\harmonic>\p r2 |       % bar 224
  \tuplet 5/4 { dis8:32\pp e': cis,: gis': fis': } r8 <d,!\harmonic a>\p |
  r4 
%%%% tweak to beaming/stem lengths - ALV
	\once \override Beam #'positions = #'(-2.2 . -0.2)
%%%% end to tweak to beaming/stem lengths 
	\tuplet 5/4 { e8:32\pp f': g,: cis: ais': } |
  r8 <e, b'\harmonic>\p r2 |
  \mark \default                % reharsal mark 15
  \tuplet 5/4 { ees'8:32\pp d,: cis': fis: a,: } r <cis,\harmonic gis>\p |
  r2 \tuplet 5/4 { gis'8:32\pp[ a': fis,16: |

  %% page 4.8
  fis: c'8: d,:] } r8 <gis,\harmonic dis>\p r4 | % bar 230
  r \tuplet 5/4 { e''8:32\pp dis,: cis': g?: bes,: } |
  r <a d!\harmonic>\p r4 \tuplet 5/4 { a'8:32\pp[ gis,: fis'16: |
  fis: d'8: c,:] } r <ees, aes\harmonic>\p r4 |
  r \tuplet 5/4 { d'8:32\pp ees': c,: bes: b'!: } |
  r8 <fis,\harmonic cis>\p r2 |

  %% page 4.9
  \mark \default                % reharsal mark 16
%%%% tweak to beaming/stem lengths - ALV
	\once \override Beam #'positions = #'(-5.2 . -5.2)
%%%% end to tweak to beaming/stem lengths 
  \tuplet 5/4 { b8:32\pp ais': cis: e,,: f': } r8 <c!\harmonic g>\p | % bar 236
  r2
%%%% tweak to beaming/stem lengths - ALV
	\once \override Beam #'positions = #'(-4.7 . -4.7)
%%%% end to tweak to beaming/stem lengths 
 	\tuplet 5/4 { f8:32\pp[ fis': gis,,16: |
  gis: b'8: c,:] } r8 <g!\harmonic d>\p r4 | % r4 missing from part.
  r4 \tuplet 5/4 { a'8:32\pp bes': g,: cis: dis,: }|

%%%%% edit for parenthesised harmonic ----------------------

	r8 < a e'\harmonic>8\p r2 | % bar 240

	\override Staff.NoteColumn #'ignore-collision = ##t
	\tupletUp
	\stemDown
	\once \override TupletBracket #'bracket-visibility = ##t
	\tuplet 5/4 { e'8:32\pp dis': cis,: g': bes,: } r8

	<<
		{
		\stemDown
      	<d, a'\harmonic>8\p
		}    \\    	{
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2
		\once \override NoteColumn #'force-hshift = #0.4
      	\parenthesize a''  		
		}
	>>
      	\revert Stem #'stencil      	\revert Flag #'stencil
      	\revert ParenthesesItem #'font-size

	r4 
		\once \override TupletBracket #'bracket-visibility = ##t
		\tuplet 5/4 { fis8:32\pp fis': gis,: d': c,: } r8 

	<<
		{
		\stemUp
      	<g, e'\harmonic>8\p
		}    \\    	{
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2
		\once \override NoteColumn #'force-hshift = #0.4
      	\parenthesize b''  		
		}
	>>
	
      	\revert Stem #'stencil      	\revert Flag #'stencil
      	\revert ParenthesesItem #'font-size
		\revert Staff.NoteColumn #'ignore-collision

	r2 |
r4 \tuplet 5/4 { gis,8:32\pp a': fis: c: d': } |

%%%%% end of edit for parenthesised harmonic ----------------------

\time 2/4 r8 <gis,\harmonic dis>\p r4 \bar "||" |
\time 3/4 r16 d-.\f\nat ees'-. r r4 <bes a, g>\pizz\sf |
R2.*3 |                       % bars 247 to 249.

%% In bar 249 there are cue notes showing vla an vc chords. These
%% should appear when extracting the part only.

%% page 4.11
%% Bar 249 included in the previous multimeasure rest
r2 q4\f |                     % bar 250
\stemNeutral
<dis, cis'>16-.\dob\arco q-.\upb r8 r4 r8 q\dob |
\tuplet 3/2 { <gis,, cis\harmonic>\p <d''\harmonic a> r }
\tuplet 3/2 { r b\pizz ais,} r4 |
e'16\f\dob\arco e\p\upb r8 r4 r16 a-.\pizz\f b'-. g,,-. |
R2. |

%% page 4.12
\stemDown
r16 e''-.\arco\upb\p( dis,-. cis'-.) r2 | % bar 255
d'8\pizz\f r r4
r16 bes:32\upb\arcosulpont\p-\staccTwo #2 \(
a,:-\staccTwo #2 g,:-\staccTwo #2 \) | % bar 256
%% "Vta. rápida" in manuscript part

%% page 5.1
R2. |                         % bar 257
\mark #17
\stemNeutral
r8 ais'16\pizz\p b' r4 e,16\arco\dob\mf e\upb r8 |
r4 c'8\dob\f r r4 |
r8 bes16\f\dob bes\upb r4 r16 c:\p\upb-\staccTwo #2 \(
b,:-\staccTwo #2 d,:-\staccTwo #2 \) |
r8. aes''16-^\pizz\ff r4
<bes,, ees\harmonic>16-.\p\arco( <bes ees\harmonic>-.) r8 |

%% page 5.2
r d'16-.\p gis-. r4 r16 a,\f\upb( gis'') r | % bar 262
<e, a\harmonic>16 <e a\harmonic> r8 r b'16\ff b r4 |
r16 d,\p\sulpont( ees') r r2 |
R2. |
<fis,,: a:>4.\fp:32 <g: bes:>\fp:32 | % bar 266
e'8\nat\dob\f-. r r4 r8 e-.\dob |
 
%% page 5.3
r e^.\dob\ff r16 e':32\sulpont\( a,,: gis,:\) r4 | % 268
\mark #18
R2. |
r2 <g' a bes'>4\f\pizz-^ |
r16 fis-.\arco g'-. r r4 r16 g-. dis,-. r |
r8

%%%%% tweak to move dynamic f (with più) under notehead
	\once \override TextScript #'X-offset = #-4.2
%%%%% tweak to move dynamic f (with più) under notehead
%%%%% - NB: this may need to be adjusted according to spread of notes in line

e''16\dob\piuf e\upb r8 a,,\p\pizz r4 |
\time 2/4 \tuplet 3/2 { cis,\f-> dis'-> e'-> } |

%% page 5.4
\time 3/4 R2. |               % bar 274
\tuplet 3/2 { d,,8:16\sulpont\fp-\staccTwo #2 \(
  c':-\staccTwo #2 b':-\staccTwo #2 \) } a' r r4 |
\tuplet 3/2 { d,,,8:-\staccTwo #2 \(
  c':-\staccTwo #2 b':-\staccTwo #2 \) } a'8 r
  \tuplet 3/2 { r b,,-^\ff\nat c'-^ } | % bar 276
r2 e8\pizz\p r |
r4 r16 b-.\p f,-. r r4 |
e'16-.\dob\f e-. e-. r \tuplet 3/2 {
  d,8:\p-\staccTwo #2 \( c':-\staccTwo #2 b':-\staccTwo #2 \) }
  \tuplet 3/2 { r8 dis,-^\ff e'-^ }

%% page 5.5
R2. |                         % bar 280
\mark \default    % mark #19
\override TupletBracket #'direction = #DOWN
\tuplet 3/2 { r8 a-.\p\acel dis,,-. } r4 r8
\once \set doubleSlurs = ##f \slurDashed \slurUp \tieDown
<e~ a\harmonic>\f( |           % bar 281
\tuplet 3/2 { <e a\harmonic>)\p \slurSolid \slurNeutral \tieNeutral
\revert TupletBracket #'direction
a'-. dis,-. } \tuplet 3/2 { r4 a, gis''8( b,,) } | % bar 282
r2 \tuplet 3/2 { r8 a'\f gis,, } |
r4 r16 ees''-.\upb r8 aes,16\dob aes\upb r8 \bar "||"
R2.\atpo |

%% page 5.6
r4 r8 c'\pizz\p r4 | f,4.\dob\arco\f  r8 ees'\pizz r |
r4 
	\once \set subdivideBeams = ##t	\once \set baseMoment = #(ly:make-moment 1 8)
	\tuplet 3/2 { <fis, gis,>16\arco\p-.( q-. q-. } q-.) r r4 |

%%%%% edit for parenthesised harmonic ----------------------

	r8
	
	<<
		{
		\stemDown
      	<a c\harmonic>8    	}    \\    	{
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2
		\once \override NoteColumn #'force-hshift = #0.4
		\ottava #1%%%		\PazOttava     % - this is if "8a" is preferred over "8va"

      	\parenthesize e''  	
		\ottava #0		
		}
	>>
      	\revert Stem #'stencil      	\revert Flag #'stencil
      	\revert ParenthesesItem #'font-size

		d,,\dob\f[ r16 d\dob] \tuplet 3/2 { b4--\p ais'8[~ | % bar 289

%%%%% end of edit for parenthesised harmonic ----------------------

ais] cis,,4 } r2 |
\mark #20
\time 4/4 r2 r4 \tuplet 5/4 { e''8\f[ dis, cis'16 |

%% page 5.7
\time 3/4 cis g,8 bes'] } r2 | % bar 292
r4 \tuplet 5/4 { ees,8 d, c' fis' a,, } |
\time 2/4 gis'4 r |

%%%%% edit for parenthesised harmonic ----------------------

	\time 3/4
	\override Staff.NoteColumn #'ignore-collision = ##t

	<e\harmonic a,>8\f r8 r2   | % bar 295

	<<
		{
		\stemUp
		\once \override Stem #'length = #7.5
		\once \set harmonicDots = ##t
      	<fis, b\harmonic>2.\fp    	}    \\    	{
      	\once \override Stem #'stencil = ##f      	\once \override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.8      	\once \override ParenthesesItem #'font-size = #2
		\once \override ParenthesesItem #'extra-offset = #'(-0.5 . 0)		\once \override NoteColumn #'force-hshift = #0.4
		\once \override Accidental #'extra-offset = #'(0.5 . 0)      	\parenthesize fis''4 
		s2

%%%		NB: this top harmonic is missing from the violin 1 part 
%%%			but is included in the reduction
		}
	>>
      	\revert Stem #'stencil      	\revert Flag #'stencil
      	\revert ParenthesesItem #'font-size
		\revert Staff.NoteColumn #'ignore-collision

	r8 a8 r2 |

%%%%% end of edit for parenthesised harmonic ----------------------

  r8. b,16\pizz\f r4 <d, b>4:32\fp\arcosulpont |

%% page 5.8
r8 e'\pizz\f r4 \tuplet 3/2 { e,,--\p\arco f'8[--~ | % bar 299
%% Tenuto only in the first f'-- in both reduction and part.
f] g'4 } r2 |
r8 b,\pizz\f cis,,4.\arco\dob r8 |
r4 \tuplet 3/2 { r4. dis'8\p-- e'4-- } | % piano missing from reduction
f,,4.\dob r8 r4 |                        % \dob missing from part
\mark #21
gis,2.:\fp\dob\sulpont |
a:\fp |

%% page 5.9
\ritAtempoText
b16 r8. \tuplet 3/2 { dis''2--\startTextSpan e4-- } | % bar 306
r8\stopTextSpan \accelAtempoText d\startTextSpan
%% The acellerando starts in the second quaver (previous note d) in
%% the reduction.
r4 r8. ais16 | % bar 307
R2. |
ees'16\ff( g,,) r8 r2 |
r2\stopTextSpan r8 ees'->(\sf | % ees notated dis in reduction. Missing accent in part.
<g, e>)\p                       % \p missing in part.
q-- r \ottava #1 a''4.->\fp~ |
\ritAtempoText a2.\startTextSpan \ottava #0 \breathe \bar "||" |
%% last breathe mark missing in part.

%% page 5.10
ees,2.\p\stopTextSpan( |       % bar 313
aes'2.) \breathe |
R2. |
\tuplet 5/4 { e,,8:\pp\sulpont f': g,,: cis': ais': } b,4 |
R2. |
r8. e16\f\nat f' r8. r16 ais, b' r |
R2. |
ees,,2.~\fp-> |                % Accent missing from part.

%% page 5.11
ees2. \breathe |              % bar 321
\mark #22
cis2.:32\fp\sulpont |
<cis bes'>16\nat\f\dob q\upb r8 r2 |
r8 e'16\dob\f e\upb r2 |
\once \set doubleSlurs = ##f \slurDashed \slurUp \tieDown
r2 r8 <ees,\harmonic bes~>(\p |                              % bar 325
<ees\harmonic bes>2.) \slurSolid \slurNeutral \tieNeutral |
r8 \ottava #1 c'' r4 c16-> c-> \ottava #0 r8 |

%% page 5.12
r8 <ais,, cis>4:32\sulpont\fp <c ees>4.:\fp | % bar 328
<fis a>:32\fp <fis a>:\fp |
q8\f r ees16\nat-^( d,) r8 r4 |
bes''16\dob\ff a, r8 r16 e'' dis, r r4 |
a''8\f r8 r4 <a,,\harmonic d,>8\p r |

%% page 6.1
r4 \tuplet 5/4 { r16 dis(\pp\sulpont c' e) r } % bar 333
r16 

	<<
		{
		\stemDown
      	<d,! f\harmonic>8    	}    \\    	{
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2
		\once \override NoteColumn #'force-hshift = #0.4
		\ottava #1%%%		\PazOttava     % - this is if "8a" is preferred over "8va"

      	\parenthesize a''  	
		\ottava #0		
		}
	>>
      	\revert Stem #'stencil      	\revert Flag #'stencil
      	\revert ParenthesesItem #'font-size

	r16 |                      % bar 333

\tuplet 5/4 { r c,,( b' d) r } r4 \tuplet 5/4 { r16 f,( gis fis') r } |
r4 \tuplet 5/4 { r16 e\sulpont( bes a,) r } r4 |
e''16\pizz\f dis, r8 r4 r8 <e a\harmonic>\arco\p |

%% page 6.2
  \tuplet 5/4 { r16 c'\pp( d, b) r } r4 \tuplet 5/4 { r16 c'( d, b) r } |
  r4 \tuplet 5/4 { r16 e'( dis, a) r } r4 |
  R2. |
  r4 \tuplet 3/2 { b,--\p\nat cis''-- d,,-- } \bar "|."
}
}