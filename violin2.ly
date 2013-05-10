violintwo = \new Voice { \relative c'{
    \set Staff.instrumentName = #"Violin 2 "
    dis8\f r8 r4 a8^"pizz." r8 |
    d'2.:32\arcosulpont\fp |
    r8 <b ais'>\pizz\f r4 r16 gis\arco\downbow gis\upbow r |
    r8. <c bes'>16-.\downbow r4 <a a>:32\fp |
    <a a>:32\fp <gis fis'>8[-.\downbow r16 <gis fis'>]-.\downbow r4 |
    R2. |

    %% page 1.2
    %% bar 7
    r8 <d' c'>^"pizz."\f b,4.\arco r8 |
    <dis' cis'>\downbow\f r8 r2 |
    R2. |
    <fis, gis,>16\downbow\f <fis gis,>\upbow r8 r2 |
    R2. |
    \override TextSpanner #'(bound-details left text) = "rit."
    \override TextSpanner #'(bound-details right text) = "a tempo"
    r16 dis'8.~\downbow\f dis2\upbow\startTextSpan \breathe |
    dis8\stopTextSpan r r4
    \override TextSpanner #'(bound-details left text) = "accelerando"  
    g,,8\mf
    ^"accelerando"
    %\startTextSpan
    r |
    a''2.:32\flageolet\sulpont\p |

    %% page 1.3
    %% bar 15
    f,16\nat(\ff gis,) r8 r2 |
    r2
    %\stopTextSpan
    ^"a tempo"
    r8 g'_(\mf |
    \stemUp
		<b d>)\p <b d>-- r <gis fis'>4.~\fp |
    <gis fis'>2.^"rit." \bar "||"
	\stemNeutral
    	f?8\downbow\mf r r4 r8 ais\downbow\sf |
    r4 a16\pizz\p bes' r8 r16 f, fis' r |
    ees\arco-. d,-. r8 r4 r16 bes' a, r |
    
    %% page 1.4
    %% bar 22
    gis'8\pizz r r4 r8 f'16(\arco e,) |
    d'( cis,) r8 r dis' r8. <d, a'\harmonic>16-.\f |
    \time 1/4 R4 |
    \time 3/4

%%%%% edit for parenthesised harmonic ----------------------

	\stemUp
	\override Staff.NoteColumn #'ignore-collision = ##t

	<<
		{
		\stemUp
      	<g, e'\harmonic>8\p
		}    \\    	{
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2
		\once \override NoteColumn #'force-hshift = #0.4
      	\parenthesize b''8  		
		}
	>>
    \revert Stem #'stencil    \revert Flag #'stencil
   	\revert ParenthesesItem #'font-size
	\revert Staff.NoteColumn #'ignore-collision

%%%%% end of edit for parenthesised harmonic ----------------------

    \oneVoice
    r8 r4 f,?8^"pizz." r8 |
    \mark #1
    g2.:32\arcosulpont\fp |
    dis'8\nat r  r4 b8 r |
  
    %% page 1.5
    %% bar 28
    \times 3/5 { b,4--\f ais'-- cis,-- g'-- f'-- } |
    e,-- r \times 4/5 { e8:32[\sulpont\p f':32 g,16:32 |
    g16:32 cis8:32 ais,:32] } gis''16-.\f gis-. gis8-. r gis-.\sf |
    r2 cis,,16(\p d') r8 |
    %% no esta claro si es r8 o r16
    r e,16( f') r4 r8 b,16( ais,) |
    r  cis'( d') r b,2:32\fp\sulpont |
    
    %% page 1.6
    %% bar 34
    \time 2/4 <c ees>:32\fp |
    \time 3/4 
		\stemDown
		<b d>16^(\nat\downbow\f f?) r8 r 
		<b g'>16\downbow\fp <b g'>\upbow r4 |
		\stemNeutral
    \mark #2
    \time 2/4 R2 |
    \time 3/4 r8 <d? c'>16\downbow\f <d c'>\upbow r8 <d c'>16\downbow fis\upbow r4 |
    gis16( c,) r8 r g16( <ais b,>) r4 |
    <dis cis'>16\downbow <dis cis'>\upbow r8 <g, bes>4\downbow\fp r8 f?-.\upbow |
    <c' b'>16\downbow\f q\upbow r8 r2 | % bar 40
    ais16(\p b') r8 r8. f,16 <gis fis'>8.-- q16-- \bar "||" |
    r dis'(\upb g, a) r f'\dob gis,\upb r b,4:32 |
    \times 2/3 { dis'-- g,,-- a'-- } % Last tenuto missing in part.
      r16 f?\dob gis'\upb r |

%% page 1.7
    r8 c,\upb r16 dis\dob f? r a,\dob gis'8.\upb | % bar 44
    gis,,16\upb( dis' c!) r r gis!\upb( dis'' c,?) 
		\stemDown
		gis''\dob cis,,8.\upb~ \stemNeutral|
    \time 1/4 cis8 cis16\f-> r |

%staff #8, measure 47
\mark #3  
	\time 3/4
	\set subdivideBeams = ##t	\set baseMoment = #(ly:make-moment 1 8)
	r8  a'16(\p\upbow g es)[ r8 f16]( gis[ b) r16 d,]( |
  
% 48
  g[ a) r a]( 
	\set subdivideBeams = ##f	g[ dis) b'( gis!] 
  
% page 1 system 9 continue measure 48
f16[) r8  gis!16]( |

%49
c d) r8 r16 gis fis, r r4 |

%50 
r8 dis16-. e'-.   \times 2/3 { f?4--\mf d,!-- a'-- }
\time 2/4

%51
\times 2/3 { dis4-- gis-- r4 } |
\time 3/4

%52
\times 3/5 {  gis,-- fis'-- f,!-- a'-- bes,,--~ } |

%53
\times 4/5 {
  bes8
  \repeat tremolo 4 {g'32}
  \repeat tremolo 4 {cis32}
  \repeat tremolo 4 {d,32}
  \repeat tremolo 4 {e'32}
}
\stemUp
r8 fis,16(\upbow c'!) |

%page 1 system 10
%54 
dis,16( e') gis,( a') r8 des,16\upbow( c,) r16 es'([ dis,)] r |

%55
	\set subdivideBeams = ##t
	d([ es') r d,(]  
	\set subdivideBeams = ##f	es')[ e,!( f')] r16 r4 |

%56
r4 r16 g,(\upbow b) r r8 g16(\upbow b)
\mark #4
%57
r8. bes16(\upbow g[ e]) r gis(\upbow  fis d c8) |
\stemNeutral
%58
cis16( a' ais fis)   

%page 1 system 11 middle of measure 58
r16 cis( a' bes, fis'8) d16( e |		
% is this an (a natural) as the last semiquaver of the second beat?

%59
b'[ cis,) r gis']( fis cis' ais) r f( cis'! b ais!) |
\time 2/4
%60
r gis[( e b'] g8) bes16( d) |

%61
R2*1 |

\time 3/4
%62
\times 2/3 { a4--\f es'-- d,-- } r8\p d'16\upbow( cis |

%page 2 system 1
%63
gis'16)r  a,,\upbow( g') r dis'\upbow( cis gis) r8 b,16\upbow( d! |

%64
e) r16 gis'\upbow( cis, fis)[ r b,8]-^\pizz r4 |

%65
R2. |

%66
r16 fis'[\downbow\p eis,]\upbow r16 r4 r16 b'8.->\ff |

%%	page 2
%%	system 1
	\mark #5

%% it looks like Alex got the bar count wrong. +1 to all measures. -- EB

% bar 67
	r16 f'?\p\( b, cis g?16\)[ r8 f'16]( a,?)[ r8 c?16](

% system 2
% bar 68
	dis)[ r16 gis,8\dob]( b16) cis,\( gis ais\) b8 r
% bar 69
	\stemDown
		r16 ees'^. d,^. r16 
		\times 4/5 { dis8:32\sulpont cis': g: bes': a,: }
% bar 70
	\stemNeutral
		r4 r16\nat b8.^^\sf r8 des16_. c,_.
% bar 71
	\stemUp
	r16 e? f' r r16 gis,( b) r16
	\stemDown
	\set subdivideBeams = ##f 
	\times 4/5 { gis8:32[ a': fis,16:
% bar 72
		fis!16: c''8: d,,:] } r16 dis'^. r8

% system 3
% bar 72 (continued)
	\times 2/3 { gis,8:16 f'!: fis,!: }
% bar 73
	r16 b16\f\dob r8 r4 b16\dob r8.
% bar 74
	\stemNeutral
	b16^^( gis) r8 r16 f!16\upb a\dob r16 
	g16\dob dis'\upb r8
% bar 75
	r16 gis,_. d'_. cis,_. r8. 
		\stemDown
		gis'!16^. a'^.[ dis,^.] r8
% bar 76
	\stemNeutral
	\times 2/3 { cis,4_- bis'_- dis,_- } a''16( gis,) r8
% bar 77
	\stemUp
	r2 b8\f r
% bar 78
	\stemNeutral
	r4 f?8_. r8 a'4:32\fp\sulpont
% bar 79
	a2:32 r8 <cis dis,>\f\nat
% bar 80
	r4 r16 a,16\dob\f a\upb r r8. <cis dis,>16
% bar 81
	r4 <d, d>2:32\fp\sulpont
% bar 82
	<g e>8\f\dob[ r16 <g e>16\dob] r2
	\time 2/4

% system 4
% bar 83
	R1*2/4
% bar 84
	\time 3/4
	r8\pizz <gis' a,>\f 
	<< 
		{ \voiceOne
		  d,4~\arco\dob d8 }
		\\ 
		{ \voiceTwo
		  \once \override Stem #'transparent = ##t
		  \once \override NoteColumn #'force-hshift = #1
		  d4~ 
		  \once \override Stem #'transparent = ##t
		  \once \override Flag #'transparent = ##t
		  \once \override NoteColumn #'force-hshift = #0.95
		  d8 }
	>>
	r8
% bar 85
	<g e>8\pizz r8 r2
% bar 86
	R1*3/4
% bar 87
	<f? aes,>16\dob\f <f aes,>\upb r8 r4 r8. <f aes,>16_.\dob
% bar 88
	R1*3/4
% bar 89 --EB
\mark #6
	\override TextSpanner #'(bound-details left text) = "rit."
    \override TextSpanner #'(bound-details right text) = " a tempo"
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	r16 d''8.\sf~ d2\p\startTextSpan
	\breathe

% system 5

% bar 90
	cis,8\dob\stopTextSpan r r4 e8^.\upb^\accel r8
% bar 91
	d'?2.:32\sulpont
% bar 92
	d16\nat\f( fis,,) r8 r2
% bar 93
	r2\atempo r8 bes\sf(
% bar 94
	<a fis>\p) <a fis>_. r8 <a' bes,>4.~
% bar 95
	\override TextSpanner #'(bound-details left text) = "rit."
    \override TextSpanner #'(bound-details right text) = " a tempo"
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	<a bes,>2.\startTextSpan
	\bar "||"
% bar 96
	r8\stopTextSpan b,,16\pizz c' r4 bes'16^>\arco a,^. r8

% system 6
% bar 97
	r8 gis16^>\f a' r4 dis,,16\fp_. a'_. f_. b_.
% bar 98
	r8 ais8^^~ais4. g8_>\f\(
% bar 99
	c8\p e,_.\)
		\override TupletBracket #'direction = #UP 
		\stemDown
		\times 4/5 { gis8:32\sulpont\fp[ fis': f,!: cis': dis,:] }
% bar 100
	\stemNeutral
	e'4 \times 4/5 { gis,8:32\fp a,: fis': b: ais': }
% bar 101
	cis,,4
		\stemDown
 		\times 4/5 { e8:32\fp f': g,: ees': d,: }

% system 7
% bar 102
   	\override TupletBracket #'bracket-visibility = ##f
	\stemNeutral
	c'4 \times 4/5 { a,8:32\fp bes': g: d: b': }
% bar 103
	\stemUp
	c,4 \times 4/5 { e'8:32\fp dis,: cis': f,: fis': }
% bar 104
	gis,4 \times 4/5 { g8:32\fp bes,: a': d,: b'!: }
% bar 105
	c,4 \times 4/5 { b'8:32\fp ais,: cis': fis,: a,!: }
% bar 106
	gis'4 \times 4/5 { c8:32\fp b,: d': a: bes,: }
% bar 107
	g'4 
	\stemDown
%% tuplet number missing in part - left in here!
	\times 4/5 { gis8:32\fp fis': f,!: cis': dis,: }

% system 8
% bar 108
   	\override TupletBracket #'bracket-visibility = ##t
	\stemNeutral
	r4 \times 4/6 { e4:32\f f': \stemDown g,: 
% bar 109
	\mark #7
	\stemNeutral
	\time 2/4
	dis':32 d,!: c' }
% bar 110
	\time 3/4
	\stemDown
	r4 \times 4/6 { gis'4:32 a,: fis': 
% bar 111
	b,:32 ais': cis,: } r4
% bar 112
	\stemNeutral
	r4 \times 4/6 { g4:32 bes: a,: 
% bar 113
	d':32 b,: c': } r4

% system 9
% bar 114
	\times 3/5 { f,4: fis': g,: cis,: \stemUp d': }
% bar 115
	\stemNeutral
	e,4 r2
	\bar "||"               % the other parts lack this double bar line
% bar 116
	r16 d16\pizz\p ees' r16 r4 a,,16:32\f\arcosulpont dis: g: cis:
% bar 117
	f16 r8. r16 g16\pizz\p fis, r16 b4\dob\f(
% bar 118
	d4\p) e,16:32\sulpont ais: d: gis r4
% bar 119
	gis,16\nat\f( cis8) a16( b8) f16_. r16 

% system 9
% bar 119 (continued)
	e16( cis'!8) fis,16_(
% bar 120
	gis'8.) a16( dis,8) e16^. r16 
	\set subdivideBeams = ##t
	\set baseMoment = #(ly:make-moment 1 8)
	f,?16[( b) r ais]_(
% bar 121
	\set baseMoment = #(ly:make-moment 1 4)
	d?8.) dis'16 r4 r16\p fis,,_. b_. f_.
% bar 122
	ees16_. r8. r4 gis,16:32\fp\sulpont b: f': cis':
% bar 123
	r16 aes16\nat( g,) r16 r8. dis'16\upb_( e') r8.
% bar 124
	r8. cis16\fp\dob^( gis'16) r8.

% system 9
% bar 124 (continued)
	fis,16:32\sulpont\fp b: e: ais:
% bar 125
	\mark #8
   	\override TupletBracket #'bracket-visibility = ##f
	r8 cis,8^>\fp\nat( 
		\once \override TupletNumber #'direction = #-1
		\times 2/3 { \stemDown d8) a8. g16 } r8 b^.
% bar 126
	\stemNeutral
	\override TupletBracket #'bracket-visibility = ##t
	r16 a( f!8) \times 2/3 { g'!4^- cis,^- e^- }
% bar 127
	r16 bes'\f^^ a,^^ r16 r8 gis'16\p d, r8 dis'^^~
% bar 128 --EB
        \compoundMeter #'((4 4) (1 8))
	dis16 r8. \stemDown
	r8 d,!16\ff\dob ees' r8 bes'8\f\( ees,4\p~ ees16\) r16

%%% ------------------ PAGE 3 -------------------------	
% page 3
% system 1
% bar 129 --EB
	\stemNeutral
	\time 3/4
	gis16\fp( cis,8.) r4 gis'16\fp( dis'8.)
% bar 130
	r8. ees,16( d,16) r8. r4
% bar 131
	r8 ees'16( d,) r4 fis'4:32\fp
% bar 132
	fis4:32\fp cis16^^\fp gis8.~ gis4~
% bar 133
	gis16 ais8.^^\fp~ ais4~ ais8. fis'16^.\f
% bar 134
	\time 2/4
	r8 <g, e>\fp\dob~ q16 q_. q_. q_.
% bar 135
	\time 3/4
	\mark #9
	gis16\f( b) r8 r b16\p( fis') 
		r16 \stemUp d?16\dob\f gis,! r16
% bar 136
	\stemDown
	r8 ees'16\pizz d, r4 
%% 	there is probably an arco instruction missing in the part here:
%%	I have included it
	r8 d16\ff\dob\arcobrac ees'!\upb
% bar 137	
	\stemUp
	r4 r8 dis,8\dob\f r16 
		\stemDown
		f'\dob\ff e,\dob r16
% bar 138
	fis'16\dob d,\dob r8 gis'16\dob^. d,^. a'^. e'^. r16 
		\stemUp
		b,\mf( c') r16

% system 2
% bar 139
	\stemNeutral
	r8. ees16^.\f f8^. cis,16\p[( dis)] r8 f'16\upb( e,!)
% bar 140
	fis'8\f r8 c,_>\pizz cis'_> r8 fis\upb\arco
% bar 141
	a16\fp a r8 a16 \fp a r8 r8 a16^.\f gis,^.
% bar 142
 	fis'16^. fis^. r8 r8 e,16\p( f') r4
% bar 143
	r16 aes\f( g,) r16 r16 b,16:32\p\sulpont e: ais: d\dob\f\nat d\upb r8
 
% system 3
% bar 144
	r8 ees'16^. d,^. r8 ees'16^. d,^. r8 e!8\upb( |
% bar 145
        \compoundMeter #'((3 4) (1 8))
	a8^.) r8 r4 <d, b>4:32\ff <d b>8:32 |
% bar 146
	\time 3/4
   	\override TupletBracket #'bracket-visibility = ##f
	\override TupletNumber #'stencil = ##f 
	r8 gis\fp~ gis8 gis16^. gis~ 
		\times 4/5 { gis gis^.\f gis^. gis^. gis^. }

%%%%% edit for parenthesised harmonic ----------------------

% bar 147
	\override Staff.NoteColumn #'ignore-collision = ##t
	r4

	<<
		{
		\stemDown 
		<a, e'\harmonic>2\p    	}    \\    	{
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2      	\parenthesize e''4 s4  	
		}
	>>
    \revert Stem #'stencil    \revert Flag #'stencil
   	\revert ParenthesesItem #'font-size	
	\revert Staff.NoteColumn #'ignore-collision

% bar 148
	\time 2/4
	r4  f,,16\ff( fis') r8\fermata \bar "||"

%%%%% end of edit for parenthesised harmonic ----------------------

% system 5
% bar 149
%	time signature missing from the part
	\time 3/4
   	\override TupletBracket #'bracket-visibility = ##t
	\revert TupletNumber #'stencil
	r4 \times 2/3 { e4\f^> dis,^> cis''^> }
% bar 150
	R1*3/4
% bar 151
	r4 ees,,8\p\pizz r8 r4
% bar 152
	r4 r8 ees'16\f d, r4
% bar 153
	<aes'' f>16\arco\dob q\upb r8 r4 r8 gis,8
% bar 154 
	r16 <cis dis,>\dob q\upb r16 r4 ais'16\dob\fp ais\upb r8

% system 6
% bar 155
	R1*3/4
% bar 156
	cis,,16\f\dob cis\upb r8 r4 r16 d'16\pizz cis,! r16
% bar 157
	r4 gis'16\ff\arco\dob gis\upb r8 r4
% bar 158
	r16 fis\p( g') r16 \times 2/3 { g,,4_-\mf f''^- e,_- }
% bar 159
	r2 r8 b''8\pizz\p
% bar 160
	\mark #10
	R1*3/4
% bar 161
	dis16\f( a,) r8 r2

% system 7
% bar 162
	\times 4/5 { r16 dis_.\sulpont\f a_. gis,_. r16 } r2
% bar 163
	\times 4/5 { r16 dis''_.\f a_. gis,_. r16 } r2
% bar 164
	r16 d'\nat( ees') r16 r2
% bar 165
	b8\p\pizz r r2
% bar 166
	r4 r8 f''\p r4
% bar 167
	r16 f,\f\arco( e,) r16 r2

% system 8
% bar 168
	b8\pizz r r2

%%%%% edit for parenthesised harmonic ----------------------

% bar 169
	\override Staff.NoteColumn #'ignore-collision = ##t
	r2
	<<
		{
		\stemDown
		<g e'\harmonic>8\p 
		<g e'\harmonic>\f    	}    \\    	{
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2      	\parenthesize d''  	
		}
	>>
   	\revert Stem #'stencil   	\revert Flag #'stencil
   	\revert ParenthesesItem #'font-size
	\revert Staff.NoteColumn #'ignore-collision

% bar 170
	r2 r8 g'16^.\f dis^.		

%%%%% end of edit for parenthesised harmonic ----------------------

% bar 171
	r4 a,8_-\p a_-\f r4
% bar 172
	\mark #11
	<a\harmonic d,>4 r2
% bar 173
	r16 d16\ff( cis,) r r2
% bar 174
	\times 4/5 { r16 dis_.\sulpont\f a'_. gis'_. r16 } r2

% system 9
% bar 175
	\times 4/5 { r16 dis,_.\f a'_. gis'_. r16 } r2
% bar 176
	\times 4/5 { r16 dis,\ff\nat a' gis' r16 } r4 r16 fis16^.\upb c^. r16
% bar 177
	\times 4/5 { r16 g,\f\( fis' e'\) r16 } r4 r8 c?8\mf\pizz
% bar 178
	\times 4/5 { r16 g,\arco\( fis' e'\) r16 } r8 cis'8\pizz r4
% bar 179
	\set subdivideBeams = ##t
	<cis, dis,>16\fp\dob\arcobrac <cis dis,>_.\upb_( <cis dis,>_.) r16
		r16 <cis dis,>_.\upb\( <cis dis,>_. <cis dis,>_.\)
		\set baseMoment = #(ly:make-moment 1 8)
		<bes g>\dob\fp[ q\upb r q\upb]

% system 10
% bar 180
	r8 <bes g>\dob\f \times 4/5 { r16 d\pp\sulpont\( c ees,\) r16 } r4
% bar 181
	\times 4/5 { r16 d'\pp\( c ees,\) r16 } 
		r16 ees'\mf\nat c r16 r8. fis16\pp\sulpont
% bar 182
%% quintuplet presumed here - missing from part
	\override TextSpanner #'(bound-details left text) = "accelerando"
    \override TextSpanner #'(bound-details right text) = " a tempo"
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	\times 4/5 { r16 b,,\f\( cis' ais,\) r16 } 
		r4 r16 a'!\nat\p\startTextSpan\( bes' g,\)
% bar 183
	r4 r16 c\( b' d,,\) r4 \breathe \bar "||"
% bar 184
	r8\stopTextSpan <cis\harmonic gis>8\f r4 r8 c'!16\p\upb( b,)

% system 11
% bar 185
	r16 a'16( gis,) r16 r8. \stemUp des''16_( c,) r des'( c,)
% bar 186
	r8. \stemDown bes''16^( a,) r8. r16 d,( ees') r16
% bar 187
	r8 aes16\f( g,) r4 r16 \stemNeutral cis,\p( d') r16
% bar 188
	r16 a'16\dob\ff gis, r16 r8 g,16 a' r4
% bar 189
	g16\f\dob g\upb r8 r2

% system 12
% bar 190
	r2 r16 f16:32\sulpont\p b: c':
% bar 191
	r4 r8 e,\pizz r8 fis16\arco\ff^. fis^.
% bar 192
	r8 c'16^. b,^. r2 \bar "||"
% bar 193
	\mark #12
	\tempo "Poco meno mosso"
	r4 <ees,\harmonic bes>4\pizz\p r4
% bar 194
	dis'8\arcosulpont\p dis\f r2
% bar 195
	r2 r8 b'16^.\mf d,^.

%%% ------------------ PAGE 4 -------------------------

% page 4
% system 1
% bar 196
	r2 r8 g,\p
% bar 197
	r4 r8 dis''\p\pizz r4
% bar 198
	e,16\arco( f,) r8 r2
% bar 199
	r4 a,8_-\p a\f_- r4

%%%%% edit for parenthesised harmonic ----------------------

% bar 200
	\override Staff.NoteColumn #'ignore-collision = ##t
	r2
	<<
		{
		\once \override Beam #'positions = #'(-0.1 . -0.1)
		\stemUp
		<g d'\harmonic>8\p_- 
		<g d'\harmonic>\f_-    	}    \\    	{
      	\override Stem #'stencil = ##f      	\override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.2      	\override ParenthesesItem #'font-size = #2
		\once \override NoteColumn #'force-hshift = #0.4      	\parenthesize d''  	
		}
	>>
   	\revert Stem #'stencil   	\revert Flag #'stencil
   	\revert ParenthesesItem #'font-size
	\revert Staff.NoteColumn #'ignore-collision

% bar 201
	r2 r8 bes'16^.\f g,^.

%%%%% end of edit for parenthesised harmonic ----------------------

% bar 202
	R1*3/4

% system 2
% bar 203
	r4 r8 d'\pizz r4	
% bar 204
	r16 ais\f\arco( cis,) r16 r2
% bar 205
	\mark #13
	c'8\pizz r r2
% bar 206
	r2 <c,\harmonic g>8\p_- <c\harmonic g>\f_-
% bar 207
	r2 r8 b''16^.\f d,^.
% bar 208
	gis,8\pizz r8 cis,\p_-\arco cis_-\f r8 dis''8\pizz

% system 3
% bar 209
	e,,4\arco r4 <a\harmonic d,>8_-\p <a\harmonic d,>\f
% bar 210
	a'16\p( fis,\f) r8 r2
% bar 211
	ais8\pizz r gis_-\p\arcobrac gis_-\f r4
% bar 212
	r2 d''8^-\p d^-\f
% bar 213
	\time 2/4
	\override TupletBracket #'direction = #DOWN
		\times 4/5 { r16 cis,16\p\sulpont\( g f\) r16 } 
			r16 f16\nat\f fis' r
% bar 214
	\time 3/4
	R1*3/4

% system 4
% bar 215
	\override TupletBracket #'direction = #UP
	\times 4/5 { r16 e\p\( cis dis,\) r16 } r2
% bar 216
	\times 4/5 { r16 b'\piup\( ais' cis,\) r16 } r2
% bar 217
	\mark #14
	\set subdivideBeams = ##f
	r2 \times 4/5 { f,8:32\sulpont\pp[ fis': gis,16:
% bar 218
	\time 2/4
	gis16:32 bes'8: a,:] } r4

% bar 219
	\time 3/4
	\times 4/5 { d,8:32 ees': c: b,: ais': } r8

%%%%% edit for parenthesised harmonic ----------------------

	\override Staff.NoteColumn #'ignore-collision = ##t
	<<
		{
		\stemDown
      	<a fis'\harmonic>8\p    	}    \\    	{
      	\once \override Stem #'stencil = ##f      	\once \override Flag #'stencil = ##f      	\teeny      	\once \override ParenthesesItem #'padding = #0.8      	\once \override ParenthesesItem #'font-size = #2
		\once \override NoteColumn #'force-hshift = #0.5		\once \override ParenthesesItem #'extra-offset = #'(-0.5 . 0)      	\parenthesize cis'8 
		}
	>>
   	\revert Stem #'stencil   	\revert Flag #'stencil
   	\revert ParenthesesItem #'font-size
	\revert Staff.NoteColumn #'ignore-collision

%%%%% end of edit for parenthesised harmonic ----------------------

% bar 220
	R1*3/4

% system 5
% bar 221
	\times 4/5 { gis,8:32\pp a': fis,: c': d,: } r8
		<aes'\harmonic ees>8\p 
% bar 222
	r2 \times 4/5 { f8:32\pp[ fis': gis,16:
% bar 223
	gis16:32 bes'8: a,:] } 
		r8 \stemDown <c\harmonic g!>8\p r4
% bar 224
	\times 4/5 { d,8:32\pp ees': c: gis': a,: } r8
		\stemUp <b\harmonic d,>8\p 	
% bar 225
	r4 \times 4/5 { ais,8:32\pp b': cis,: g': e: }

% system 6
% bar 226
	r8 <bes'\harmonic f>8\p r4
		\stemDown 
		\times 4/5 { gis8:32\pp[ a': fis16:
% bar 227	
 	fis16:32 d,8: ees'':] } r8 \stemUp <f,,!\harmonic c>\p r4
% bar 228
	\mark #15
	\stemDown
	r4 \times 4/5 { e8:32\pp f': g,: cis: ais': }
% bar 229
	\stemUp
	r8 <e,\harmonic g,>\p r2
% bar 230
	\stemDown
	\times 4/5 { ges'8:32\pp f,: aes: des': a,: } 
		\stemUp r8 <c,\harmonic g>8\p

% system 7
% bar 231
	\times 4/5 { fis'8:32\pp a,: gis,: c': d,: } 
		r8 <aes'\harmonic ees>8\p
% bar 232
%%%% tweak to beaming/stem lengths - ALV
	\once \override Beam #'positions = #'(5.8 . 5.8)
%%%% end to tweak to beaming/stem lengths

	\times 4/5 { c8:32\pp b,: d': gis: fis,: } 
		r8 <bes\harmonic f>8\p
% bar 233
	r4 
%%%% tweak to beaming/stem lengths - ALV
	\once \override Beam #'positions = #'(6.8 . 6.8)
%%%% end to tweak to beaming/stem lengths

\times 4/5 { b,8:32\pp c': g,: bes'': a,: } 
% bar 234
	r8 <g\harmonic d>\p r4
		\times 4/5 { gis,8:\pp[ a': fis16:	
% bar 235
	fis16:32 c8: ees':] } r8 <g,\harmonic d>8\p r4

% system 8
% bar 236
	\mark #16
	\times 4/5 { f8:\pp g,: b': cis8: ais,: } 
		\stemDown
		r8 e''\p
% bar 237
	\stemUp
%%%% tweak to beaming/stem lengths - ALV
	\once \override Beam #'positions = #'(6.2 . 6.2)
%%%% end to tweak to beaming/stem lengths

	\times 4/5 { dis,8:\pp e': cis,: a''8: bes,: } r8
		<c,\harmonic g>8\p
% bar 238
	r4 \times 4/5 { ais8:32\pp b': cis,: g': f': } 
% bar 239
	\stemDown
	r8 <e\harmonic a,>\p r4
		\times 4/5 { a,8:\pp[ bes': g,16:
% bar 240
	g16:32 cis8: dis,:] } r8 e'\p
		\times 4/5 { ees,8:\pp[ d'!: c,16:
% bar 241		
	c16:32 fis8: a':] } 
		\stemUp
		r8 <cis,\harmonic gis>8\p r4

% system 8
% bar 242
	\stemDown	
%%%% tweak to beaming/stem lengths - ALV
	\once \override Beam #'positions = #'(-6 . -6)
%%%% end to tweak to beaming/stem lengths
	\times 4/5 { f,8:\pp fis': gis,: c,8: b': } r8
		\stemUp
		<g\harmonic d>8\p
% bar 243
	\stemDown	
	\times 4/5 { e8:\pp f': g,: b'8: ais,: } r8
		\stemUp
		<fis\harmonic cis>8\p	
% bar 244
	\stemDown
	r2 \times 4/5 { f?8:32\pp[ e': g,16:
% bar 245
	\time 2/4
	g16: cis8: b,:] }
	\override TupletBracket #'direction = #DOWN
    \override TupletBracket #'bracket-visibility = ##f
	\times 2/3 { ais'\p\nat\( dis e'\) }

%%% ------------------ PAGE 5 -------------------------

% page 5
% system 1
% bars 246-249
	\time 3/4
	R1*3/4*4
% bar 250
	<<
		{ 
			\override MultiMeasureRest #'staff-position = #-4   
			R1*3/4 
		}
		\new CueVoice 
		{
    		r2 \stemDown <bes a, g>4^"Vl 1"
  		}	
	>>
% bar 251
	\stemNeutral
	<dis, e,>16\f\dob <dis e,>\upb r8 r4 r8 <dis e,>\dob
% bar 252
	\revert MultiMeasureRest #'staff-position 
	R1*3/4
% bar 253
	<<
		{ 
			\override MultiMeasureRest #'staff-position = #-4   
			R1*3/4 
		}
		\new CueVoice 
		{
    		r2 r16 a16^"Vl 1" b' g,,
  		}	
	>>
% bar 254
	\override TupletBracket #'direction = #UP
    \revert TupletBracket #'bracket-visibility
	\times 2/3 { c''4:32\sulpont\pp b,: d,: } r4
% bar 255
	r2 b16\p\upb( c') r8

% system 2
% bar 256
	cis8\f\pizz r r2
% bar 257
 	cis'8\f r r4 r8 b,16\p( c'!)
% bar 258
	\mark #17
%%% - should there be an arco marking somewhere around here? %%% 
	r2 dis,,16\mf\dob dis\upb r8
% bar 259
	r4 b'8\dob r8 r4
% bar 260
	r8 a16\f\dob a\upb r2
% bar 261
	r8. g16\ff\pizz r2

% system 3
% bar 262
	r16 c,_.\p fis_. r r8 dis16_. e'_. r4
% bar 263
	dis16\f dis r8 r8 ais16\ff ais r4
% bar 264
	cis,16\sulpont( d') r8 r4 r8 <cis\harmonic gis>8\upb_.
% bar 265
	r4 r8 <aes\harmonic ees>\p\upb_. r4
% bar 266
	gis4.:32\fp a:\fp
% bar 267
	dis,8\f_.\nat r8 r4 r8 dis_.

% system 4
% bar 268
	r8 dis\dob\ff r2
% bar 269
	\mark #18
    \override TupletBracket #'bracket-visibility = ##t
	\times 2/3 { e8^^\f f'^^ g'^^ } r4
		r8 gis,\f\pizz
% bar 270
    \override TupletBracket #'bracket-visibility = ##f
	\once \override TextScript #'avoid-slur = #'inside
  	\once \override TextScript #'outside-staff-priority = ##f
	\once \override TupletNumber #'Y-offset = #5.3
	\times 2/3 
		{
		\stemUp
		\repeat tremolo 2 a,16\sulpont\p\upb-\staccTwo #2 \(
		\repeat tremolo 2 gis,16-\staccTwo #2
		\repeat tremolo 2 fis''16-\staccTwo #2 \)
		} r2
% bar 271
	\stemDown
	r16 fis,16^.\f g'^. r16 r4 
	\stemUp
	r16 e dis, r16
% bar 272
	\stemDown
	r8 dis'16\dob dis\upb 
		\stemUp
		r8 gis,,8\pizz\p r4
% bar 273
	\time 2/4
	\revert MultiMeasureRest #'staff-position 
	R1*2/4

% system 5
% bar 274
	\time 3/4
	\stemDown
	bes''16\dob\f a, <cis\harmonic gis> r16 r4
%% is it really a gis in the chord below ?
		<bes' a, gis>^^\pizz
% bar 275
	\stemNeutral
	r4 r16 bes,16\p g, r16 r4
% bar 276
	\times 2/3 
		{
		\stemUp
		\repeat tremolo 2 g16\arcosulpont\p\upb-\staccTwo #2 \(
		\repeat tremolo 2 fis'16-\staccTwo #2
		\repeat tremolo 2 a16-\staccTwo #2 \)
		}
	\stemNeutral
	gis'8^. r8 
	\override TupletBracket #'bracket-visibility = ##t
	\stemDown
	\times 2/3 { r8 b,^^\ff\nat[ c'^^] }
% bar 277
	r4 r16 b,16\p\upb( c') r16 d,8\pizz r
% bar 278
	\stemNeutral
	ees,16\f\arco\dob_. ees_. ees_. r r4 
		r16 ees\p\dob_. ees_. ees_.

% system 6
% bar 279
	ees16\f\dob_. ees_. ees_. r
	\override TupletBracket #'bracket-visibility = ##f
	\times 2/3 
		{
		\stemUp
		\repeat tremolo 2 gis,16\p-\staccTwo #2 \(
		\repeat tremolo 2 fis'16-\staccTwo #2
		\repeat tremolo 2 a16-\staccTwo #2 \)
		}
	\stemDown
	\override TupletBracket #'bracket-visibility = ##t
	\times 2/3 { r8 dis^^\ff[ e'^^] }
% bar 280
	R1*3/4
% bar 281
	\mark #19
	\stemNeutral
	f,,?4.:32\fp\acel <a a>:\fp
% bar 282
	<bes g>4.:32\fp <des bes>:\fp
% bar 283
	e4.:32\fp
	r8 \times 2/3 { r8 a\f gis,, }
% bar 284
	r4 r16 d'16\upb_. r8 g,16\dob g\upb r8

% system 6
% bar 285
	\stemDown
	r16\atpo g'16\p^. cis^. r16 r4 r16 f,^.\upb fis'^. r16
% bar 286
	r4 r8 b,8^.\p\pizz r4
% bar 287
	<g' e>4.\f\arco\dob r8 <c d,>\pizz r8
% bar 288
	\stemNeutral
	\set subdivideBeams = ##t
	\set baseMoment = #(ly:make-moment 1 8)
	\override TupletBracket #'bracket-visibility = ##f
	r4 \times 2/3 { f,,?16\upb_.\arco_\( f_. f_. } f16_.\) r16 r4
% bar 289
	r8 <cis'' dis,> <ees,, c>8\f\dob[ r16 <ees c>16\dob] r4
% bar 290
	R1*3/4

% system 7
% bar 291
	\mark #20
	\time 4/4
	\override TupletBracket #'bracket-visibility = ##t
	r2 \times 2/3 { gis4_-\p a'^- fis,_- }
% bar 292
	\time 3/4
	\set subdivideBeams = ##f
	r2 \times 4/5 { e'8:32[ f': g,16:
% bar 293
	g16:32 cis8: ais,:] } b'4 
	\override TupletBracket #'bracket-visibility = ##f
	\times 4/5 { g,,8:32[ a': fis16:
% bar 294
	\time 2/4
	fis16:32 c'8: d':] }  ees,,4
% bars 295-296
	\time 3/4
	R1*3/4*2
% bar 297
	g'2.\p

% system 8
% bar 298
	r8. ais,16\pizz\f r4 c4:32\arcosulpont\fp
% bar 299
	r8 dis\pizz\f r2
% bar 300
	R1*3/4
% bar 301
	\autoBeamOff
	r8 ais\f cis, r r4
% bar 302
	\autoBeamOn
	<g'\harmonic d>8\p\arco r r2
% bar 303
	r2 <cis\harmonic gis>4:32
% bar 304
	\mark #21
	R1*3/4

% system 9
% bar 305
	\override TupletBracket #'bracket-visibility = ##t
	\override TupletBracket #'direction = #DOWN
	r4 \times 2/3 { ais4.^^\f b'8^^ cis,,4^^ }
% bar 306
	\override TextSpanner #'(bound-details left text) 
		= \markup { \bold "rit" }
    \override TextSpanner #'(bound-details right text) 
		= \markup { \bold " a tpo." }
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	\override TupletBracket #'bracket-visibility = ##f
	\override TupletBracket #'direction = #UP
	r4 \times 2/3 { cis'2^-\p\startTextSpan( dis4^-) }
% bar 307
	r16\stopTextSpan
	\override TextSpanner #'(bound-details left text) 
		= \markup { \bold "acelerando" }
    \override TextSpanner #'(bound-details right text) 
		= \markup { \bold " a tpo." }
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	fis,16\p( c'8) r4 r8 b,16\startTextSpan( cis')
% bar 308
	\override TupletBracket #'bracket-visibility = ##t
	\override TupletBracket #'direction = #UP
	\times 3/5 { g4_>\f gis'^> \stemDown a,4.^> \stemNeutral fis''8^. c,4^> }
% bar 309
	d16\ff( cis,) r8 r2
% bar 310
%%	It is not clear why their should be double phrasing slurs here:
%%	and I am not sure that I have achieved the manuscript's intention anyway!
	\set doubleSlurs = ##t
	r2\stopTextSpan r8 <c' d,>\sf(

% system 10
% bar 311
	f,8) f_- r8 fis''4.^>~
% bar 312
	\override TextSpanner #'(bound-details left text) 
		= \markup { \bold "rit" }
    \override TextSpanner #'(bound-details right text) 
		= \markup { \bold " a tpo." }
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	fis2.\startTextSpan \bar "||"
% bar 313
  \once \set doubleSlurs = ##f
  \slurDashed 
  \slurUp
  < d,,\harmonic g,~ >2.\stopTextSpan(

% bar 314
  < c\harmonic g >2. ) \breathe
  \slurSolid
  \slurNeutral

% bar 315
  r4 \times 4/5 { f8:32\pp\sulpont fis': gis,: d'': b,: }

% bar 316
	c'8 r r2

% bar 317
	\times 4/5 { e,8:32 dis,: cis': g,: bes': } r4

% system 11
% bar 318
	r8 dis,16\f\nat e' r4 a,16 bes' r8
% bar 319
	\times 2/3 { e,4^-\p dis,_- cis'^- } r4

% bar 320
\once \set doubleSlurs = ##f
\slurDashed 
\slurUp
< d,\harmonic g,~ >2.\fp( 
% bar 321
< d\harmonic g, >2. )
\slurSolid
\slurNeutral
\breathe

% bar 322 -- EB
\mark #22
g2.:32\fp\spont

% bar 323
	<cis e,>16\dob\f\nat <cis e,>\upb r8 r2
% bar 324
	r8 dis16\dob dis\upb r2

%%% ------------------ END OF PAGE 5 -------------------------

% page 6
% system 1
% bar 325
r16 d,16\p\sulpont( ees') r16 r4 r8
\set doubleSlurs = ##f
\slurDashed 
\slurUp
< a,\harmonic d,~ >8\nat( 
% bar 326
< a\harmonic d, >2. )
\slurSolid
\slurNeutral
% bar 327
r8 b'8\f r4 b16^> b^> r8
% bar 328
\stemDown
r8 <b, f>4:32\fp\sulpont d4.:\fp
% bar 329
gis4.:32\fp gis:\fp
% bar 330
<gis d!>8\f r 
\stemNeutral
a,16^^\nat( gis,) r8 r4

% system 2
% bar 331
e''16\ff\dob( dis,) r8 r16 d'!16 gis, r16 r4
% bar 332
%% is the articulation a \thumb or an \open here
gis'8\f r8 r8 g,!\pizz\p_\flageolet r4
% bar 333
\mark #23
\stemDown
\override TupletBracket #'direction = #DOWN
\times 4/5 { r16 b16\pp\arcosulpont\( ais' cis\) r16 }
\times 4/5 { r16 gis,16\( fis' eis\) r16 }
r4
% bar 334
\stemUp
\override TupletBracket #'direction = #UP
\times 4/5 { r16 d,16\( cis' dis\) r16 } r4
\stemDown
\times 4/5 { r16 g,16\( b! a'\) r16 }
% bar 335
\override TupletBracket #'Y-offset = #4.4
r4 
\times 4/5 { r16 d,,16\( c' ees\) r16 } % marked sulpont in reduction
\times 4/5 { r16 dis,16\( cis' e!\) r16 }
% bar 336
\revert TupletBracket #'Y-offset
r16 ees16\pizz\f d, r16 r4 
\stemNeutral
r8 <gis\harmonic dis>8\arco\p_.
% bar 337
\override TupletBracket #'direction = #DOWN
r2 \times 4/5 { r16 fis16\pp\sulpont cis' ais' r16 }
% bar 338-340
R1*3/4*3 \bar "|."
}
}