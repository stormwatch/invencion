violintwo = \new Voice { \relative c'{
    \set Staff.instrumentName = #"Violin 2 "
    dis8\f r8 r4 a8^"pizz." r8 |
    d'2.:32^"arco"^"sul pont."\fp |
    r8 <b ais'>^"pizz."\f r4 r16 gis^"arco"\downbow gis\upbow r |
    r8. <c bes'>16-.\downbow r4 <a a>:32\fp |
    <a a>:32\fp <gis fis'>8[-.\downbow r16 <gis fis'>]-.\downbow r4 |
    R2. |

    %% page 1.2
    %% bar 7
    r8 <d' c'>^"pizz."\f b,4.^"arco" r8 |
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
    a''2.:32\flageolet^"sul pont."\p |

    %% page 1.3
    %% bar 15
    f,16(^"nat."\ff gis,) r8 r2 |
    r2
    %\stopTextSpan
    ^"a tempo"
    r8 g'(\mf |
    <b d>)\p <b d>-- r <gis fis'>4.~\fp |
    <gis fis'>2.^"rit." \bar "||"
    f?8\downbow\mf r r4 r8 ais\downbow\sf |
    r4 a16^"pizz."\p bes' r8 r16 f, fis' r |
    ees^"arco"-. d,-. r8 r4 r16 bes' a, r |
    
    %% page 1.4
    %% bar 22
    gis'8^"pizz." r r4 r8 f'16(^"arco" e,) |
    d'( cis,) r8 r dis' r8. <d, a'\harmonic>16-.\f |
    \time 1/4 R4 |
    \time 3/4
    <<
      {
        \oneVoice
        <g, e'\harmonic>8\p
      }
      \\
      {
        \oneVoice
        \tiny
        \override Stem #'stencil = ##f
        \override ParenthesesItem #'font-size = #0
        <\parenthesize b''>8
      }
    >>
    \oneVoice
    r8 r4 f,?8^"pizz." r8 |
    \mark \default              % mark 1
    g2.:32^"arco"^"sul pont"\fp |
    dis'8^"nat." r  r4 b8 r |
  
    %% page 1.5
    %% bar 28
    \times 3/5 { b,4--\f ais'-- cis,-- g'-- f'-- } |
    e,-- r \times 4/5 { e8:32[^"sul pont."\p f':32 g,16:32 |
    g16:32 cis8:32 ais,:32] } gis''16-.\f gis-. gis8-. r gis-.\sf |
    r2 cis,,16(\p d') r8 |
    %% no esta claro si es r8 o r16
    r e,16( f') r4 r8 b,16( ais,) |
    r  cis'( d') r b,2:32\fp |
    
    %% page 1.6
    %% bar 34
    \time 2/4 <c ees>:32\fp |
    \time 3/4 <b' d>16(^"nat."\downbow\f f,?) r8 r <b g'>16\downbow\f <b g'>\upbow\p r4 |
    \mark \default              % mark 2
    \time 2/4 R2 |
    \time 3/4 r8 <d? c'>16\downbow\f <d c'>\upbow r8 <d c'>16\downbow fis\upbow r4 |
    gis16( c,) r8 r g16( <ais b,>) r4 |
    <dis cis'>16\downbow <dis cis'>\upbow r8 <g, bes>4\downbow\fp r8 f?-.\upbow |
    <c' b'>16\downbow\f q\upbow r8 r2 | % bar 40
    ais16(\p b') r8 r8. f,16 <gis fis'>8.-- q16-- \bar "||" |
    r dis'(\upb g, a) r f'\dob gis,\upb r b,4:32 |
    \tuplet 3/2 { dis'-- g,,-- a'-- } % Last tenuto missing in part.
      r16 f?\dob gis'\upb r |

    %% page 1.7
    r8 c,\upb r16 fis\dob f? r a,\dob gis'8.\upb | % bar 44
    gis,,16\upb( dis' c!) r r gis!\upb( dis'' c,?) gis''\dob cis,,8.\upb~ |
    \time 1/4 cis8 cis16\f-> r |

    %staff #8, measure 41, circle 3
  r8\mark #3  a'16(\p\upbow g es)[ r8 f16]( gis[ b) r16 d,]( |
  
  % 42
  g[ a) r a,]( g'[ dis) b'( gis] 
  
  % page 1 system 9 continue measure 42
f16[) r8  gis16]( |

%43
c d) r8 r16 gis fis, r r4 |

%44 
r8 dis16-. e'-.   \times 2/3 { f?4--\mf d,!-- a'-- }
\time 2/4

%45
\times 2/3 { dis4-- gis-- r4 } |
\time 3/4

%46
\times 3/5 {  gis,-- fis'-- f,!-- a'-- bes,,--~ } |

%47
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
%48 
dis,16( e') gis,( a') r8 des,16\upbow( c,) r16 es'([ dis,)] r |

%49
d([ es') r d,(]  es')[ e,!( f')] r16 r4 |
  %50
r4 r16 g,(\upbow b) r r8 g16(\upbow b)
\mark #4
%51
r8. bes16(\upbow g[ e]) r gis(\upbow  fis d c8) |
\stemNeutral
%52
cis16( a' ais fis)

%page 1 system 11 middle of mm52
r16 cis( a' bes, fis'8) d16( e |

%53
b'[ cis,) r gis']( fis cis' ais) r f( cis'! b ais!) |
\time 2/4
%54
r gis( e b' g8) bes16( c) |

%55
R2*1 |

\time 3/4
%56
\times 2/3 { a4--\f es'-- d,-- } r8\p d'16\upbow( cis |

%page 2 system 1
%57
gis'16)r  a,,\upbow( g') r dis'\upbow( cis gis) r8 b,16\upbow( d! |

%58
e) r16 gis'\upbow( cis, fis)[ r b,8]-^^"pizz" r4 |

%59
R2. |

%60
r16 fis'[\downbow\p eis,]\upbow r16 r4 r16 b'8.->\ff |

%%	page 2
%%	system 1
%%	mark 5
	\mark #5

%% it looks like Alex got the bar count wrong. +1 to all measures. -- EB

% bar 66
	r16\p f'?\( b, cis g?16\)[ r8 f'16]( a,?)[ r8 c?16](

% system 2
% bar 67
	dis)[ r16 gis,8\dob]( b16) cis,\( gis ais\) b8 r
% bar 68
	\stemDown
		r16 ees'^. d,^. r16 
		\times 4/5 { dis8:32\sulpont cis': g: bes': a,: }
% bar 69
	\stemNeutral
		r4 r16\nat b8.^^\sf r8 des16_. c,_.
% bar 70
	\stemUp
	r16 e? f' r r16 gis,( b) r16
	\stemDown
	\set subdivideBeams = ##f 
	\times 4/5 { gis8:32[ a': fis,16:~
% bar 71
		fis!16: c''8: d,,:] } r16 dis'^. r8

% system 3
% bar 71 (continued)
	\times 2/3 { gis,8:16 f'!: fis,!: }
% bar 72
	r16\f b16\dob r8 r4 b16\dob r8.
% bar 73
	\stemNeutral
	b16^^( gis) r8 r16 f!16\upb a\dob r16 
	g16\dob dis'\upb r8
% bar 74
	r16 gis, d' cis, r8. 
		\stemDown
		gis'!16 a'^.[ dis,^.] r8
% bar 75
	\stemNeutral
	\times 2/3 { cis,4_- bis'_- dis,_- } a''16( gis,) r8
% bar 76
	\stemUp
	r2 b8\f r
% bar 77
	\stemNeutral
	r4 f?8_. r8 a'4:32\fp\sulpont
% bar 78
	a2:32 r8 <cis dis,>\f\nat
% bar 79
	r4 r16 a,16\dob a\upb r r8. <cis dis,>16
% bar 80
	r4
	<< 
		{ \voiceOne
		  d,2:32\fp\sulpont }
		\\ 
		{ \voiceTwo
		  \override Stem #'stencil = #point-stencil
		  \once \override NoteColumn #'force-hshift = #1
		  d2 }
	>>
% bar 81
	\oneVoice
	<g e>8\dob[ r16 <g e>16\dob] r2
	\time 2/4

% system 4
% bar 82
	R1*2/4
% bar 83
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
% bar 84
	<g e>8\pizz r8 r2
% bar 85
	R1*3/4
% bar 86
	<f? aes,>16\dob\f <f aes,>\upb r8 r4 r8. <f aes,>16_.\dob
% bar 87
	R1*3/4
% bar 89 --EB
\mark \default                  % mark 6
	\override TextSpanner #'(bound-details left text) = "rit."
    \override TextSpanner #'(bound-details right text) = " a tempo"
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	r16 d''8.\sf~ d2\p\startTextSpan
	\breathe

% system 5

% bar 89
	cis,8\dob\stopTextSpan r r4 e8^.\upb^\accel r8
% bar 90
	d'2.:32\sulpont
% bar 91
	d16\nat\f( fis,,) r8 r2
% bar 92
	r2\atempo r8 bes\sf(
% bar 93
	<a fis>\p) <a fis>_. r8 <a' bes,>4.~
% bar 94
	\override TextSpanner #'(bound-details left text) = "rit."
    \override TextSpanner #'(bound-details right text) = " a tempo"
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	<a bes,>2.\startTextSpan
	\bar "||"
% bar 95
	r8\stopTextSpan b,,16\pizz c' r4 bes'16^>\arco a,^. r8

% system 6
% bar 96
	r8 gis16^>\f a' r4 dis,,16\fp_. a'_. f_. b_.
% bar 97
	r8 ais8^^~ais4. g8_>\f\(
% bar 98
	c8\p e,_.\)
		\override TupletBracket #'direction = #UP 
		\stemDown
		\times 4/5 { gis8:32\sulpont\fp[ fis': f,: cis': dis,:] }
% bar 99
	\stemNeutral
	e'4 \times 4/5 { gis,8:32\fp a,: fis': b: ais': }
% bar 100
	cis,,4
		\stemDown
 		\times 4/5 { e8:32\fp f': g,: ees': d,: }

% system 7
% bar 101
   	\override TupletBracket #'bracket-visibility = ##f
	\stemNeutral
	c'4 \times 4/5 { a,8:32\fp bes': g: d: b': }
% bar 102
	\stemUp
	c,4 \times 4/5 { e'8:32\fp dis,: cis': f,: fis': }
% bar 103
	gis,4 \times 4/5 { g8:32\fp bes,: a': d,: b'!: }
% bar 104
	c,4 \times 4/5 { b'8:32\fp ais,: cis': fis,: a,!: }
% bar 105
	gis'4 \times 4/5 { c8:32\fp b,: d': a: bes,: }
% bar 106
	g'4 
	\stemDown
%% tuplet number missing in part - left in here!
	\times 4/5 { gis8:32\fp fis': f,!: cis': dis,: }

% system 8
% bar 107
   	\override TupletBracket #'bracket-visibility = ##t
	\stemNeutral
	r4 \times 4/6 { e4:32 f': \stemDown g,: 
% bar 108
% mark 7
	\mark \default
	\time 2/4
	dis':32 d,!: c' }
% bar 109
	\time 3/4
	\stemDown
	r4 \times 4/6 { gis'4:32 a,: fis': 
% bar 110
	b,:32 ais': cis,: } r4
% bar 111
	\stemNeutral
	r4 \times 4/6 { g4:32 bes: a,: 
% bar 112
	d':32 b,: c': } r4

% system 9
% bar 113
	\times 3/5 { f,4: fis': g,: cis,: \stemUp d': }
% bar 114
	\stemNeutral
	e,4 r2
	\bar "||"               % the other parts lack this double bar line
% bar 115
	r16\pizz\p d16 ees' r16 r4 a,,16:32\f\arcosulpont dis: g: cis:
% bar 116
	f16 r8. r16\pizz\p g16 fis, r16 b4\dob\f(
% bar 117
	d4\p) e,16:32\sulpont ais: d: gis r4
% bar 118
	gis,16\nat( cis8) a16( b8) f16_. r16 

% system 9
% bar 118 (continued)
	e16( cis'8) fis,16_(
% bar 119
	gis'8.) a16( dis,8) e16^. r16 
	\set baseMoment = #(ly:make-moment 1 8)
	f,?16[( b) r ais]_(
% bar 120
	\set baseMoment = #(ly:make-moment 1 4)
	d?8.) dis'16 r4 r16\p fis,,_. b_. f_.
% bar 121
	ees16 r8. r4 gis,16:32\fp\sulpont b: f': cis':
% bar 122
	r16 aes16( g,) r16 r8. dis'16\upb_( e') r8.
% bar 123
	r8. cis16\dob^( gis'16) r8.

% system 9
% bar 123 (continued)
	fis,16:32\sulpont\fp b e ais
% bar 124
% mark 8
	\mark \default
   	\override TupletBracket #'bracket-visibility = ##f
	r8 cis,8^>\fp\nat( 
% trying to get the tuplet number under the notes/stem does not 
% seem to work - hope it doesn't matter too much
		\once \override TupletNumber #'direction = #-1
		\times 2/3 { \stemDown d8) a8. g16 } r8 b^.
% bar 124
	\stemNeutral
	\override TupletBracket #'bracket-visibility = ##t
	r16 a( f!8) \times 2/3 { g'!4^- cis,^- e^- }
% bar 125
	r16\f bes'^^ a,^^ r16 r8\p gis'16 d, r8 dis'^^~
% bar 128 --EB
	\once \override Staff.TimeSignature #'stencil = ##f 
	\time 4/4
	dis16^\markup { \concat { \timesig #4 #4 } { "+" } { \note #"8" #1 } } r8. 
	\stemDown
	r8\ff d,!16\dob ees' r8 bes'8\f\( ees,4\p~ \bar "!"
% bar 128 (second half) --EB
	\once \override Staff.TimeSignature #'stencil = ##f
	\time 1/8
	ees16\) r16

%%% ------------------ PAGE 3 -------------------------	
% page 3
% system 1
% bar 129 --EB
%%	I presume that this is bar 127, and that bar 126 was in "two pieces"
	\set Score.currentBarNumber = #129
	\stemNeutral
	\time 3/4
	gis16\fp( cis,8.) r4 gis'16\fp( dis'8.)
% bar 128
	r8. ees,16( d,16) r8. r4
% bar 129
	r8 ees'16( d,) r4 fis'4:32\fp
% bar 130
	fis4:32\fp cis16^^\fp gis8.~ gis4~
% bar 131
	gis16 ais8.^^\fp~ ais4~ ais8. fis'16^.\f
% bar 132
	\time 2/4
	r8 <g, e>\fp\dob~ q16 q_. q_. q_.
% bar 133
	\time 3/4
% mark 9
	\mark \default
	gis16\f( b) r8 r b16\p( fis') 
		r16 \stemUp d?16\dob\f gis, r16
% bar 134
	\stemDown
	r8\pizz ees'16 d, r4 
%% 	there is probably an arco instruction missing in the part here:
%%	I have included it
	r8\ff d16\dob\arcobrac ees'!\upb
% bar 135	
	\stemUp
	r4 r8 dis,8\dob\f r16 
		\stemDown
		f'\dob\ff e,\dob r16
% bar 136
	fis'16\dob d,\dob r8 gis'16\dob^. d,^. a'^. e'^. r16 
		\stemUp
		b,\mf( c') r16

% system 2
% bar 137
	\stemNeutral
	r8. ees16^.\f f8^. cis,16\p[( dis)] r8 f'16\upb( e,!)
% bar 138
	fis'8\f r8 c,_>\pizz cis'_> r8 fis\upb\arco
% bar 139
	a16\fp a r8 a16 \fp a r8 r8 a16^.\f gis,^.
% bar 140
 	fis'16^. fis^. r8 r8 e,16\p( f') r4
% bar 141
	r16 aes\f( g,) r16 r16 b,16:32\p\sulpont e: ais: d\dob\f\nat d\upb r8
 
% system 3
% bar 142
	r8 ees'16^. d,^. r8 ees'16^. d,^. r8 e!8(
% bar 143(a)
	\once \override Staff.TimeSignature #'stencil = ##f 
	\time 3/4
	a8^.)^\markup { \concat { \timesig #3 #4 } { "+" } { \note #"8" #1 } }
		r8 r4 <d, b>4:32 \bar "!"
% bar 143(b)
	\once \override Staff.TimeSignature #'stencil = ##f 
	\time 1/8
	<d b>8:32
% bar 144
	\set Score.currentBarNumber = #144
	\time 3/4
   	\override TupletBracket #'bracket-visibility = ##f
	\override TupletNumber #'stencil = ##f 
	r8 gis\fp~ gis8 gis16^. gis~ 
		\times 4/5 { gis gis^.\f gis^. gis^. gis^. }
% bar 145
	r4 
	<< 
		{ \once \override Stem #'transparent = ##t
		  \override ParenthesesItem #'padding = #0.1
		  \override ParenthesesItem #'font-size = #1
	  	  \parenthesize \tweak #'font-size #-3 e'4 s4 }
		\\
		{ <e,\harmonic a,>2\p } 
	>>		
% bar 146
	\time 2/4
	r4 f,16\ff( fis') r8\fermata \bar "||"

% system 5
% bar 147
%	time signature missing from the part
	\time 3/4
   	\override TupletBracket #'bracket-visibility = ##t
	\revert TupletNumber #'stencil
	r4 \times 2/3 { e4\f^> dis,^> cis''^> }
% bar 148
	R1*3/4
% bar 149
	r4 ees,,8\pizz r8 r4
% bar 150
	r4 r8 ees'16 d, r4
% bar 151
	<aes'' f>16\arco\dob q\upb r8 r4 r8 gis,8
% bar 152 
	r16 <cis dis,>\dob q\upb r16 r4 ais'16\dob\fp ais\upb r8

% system 6
% bar 153
	R1*3/4
% bar 154
	cis,,16\f\dob cis\upb r8 r4 r16 d'16\pizz cis,! r16
% bar 155
	r4 gis'16\ff\arco\dob gis\upb r8 r4
% bar 156
	r16 fis\p( g') r16 \times 2/3 { g,,4_-\mf f''^- e,_- }
% bar 157
	r2 r8 b''8\pizz\p
% bar 158
% mark 10
	\mark \default
	R1*3/4
% bar 159
	dis16\f( a,) r8 r2

% system 7
% bar 160
	\times 4/5 { r16 dis_.\sulpont\f a_. gis,_. r16 } r2
% bar 161
	\times 4/5 { r16 dis''_.\f a_. gis,_. r16 } r2
% bar 162
	r16 d'\nat( ees') r16 r2
% bar 163
	b8\p\pizz r r2
% bar 164
	r4 r8 f''\p r4
% bar 165
	r16 f,\f( e,) r16 r2

% system 8
% bar 166
	b8\pizz r r2
% bar 167
	r2
	<<
		{ \once \override Stem #'transparent = ##t
		  \override ParenthesesItem #'padding = #0.1
		  \override ParenthesesItem #'font-size = #1
	  	  \parenthesize \tweak #'font-size #-3 d'4 }
		\\
		{ <e,\harmonic g,>8\p <e\harmonic g,>\f }
	>>
% bar 168
	r2 r8 g''16\f^. dis^.
% bar 169
	r4 a,8_-\p a_-\f r4
% bar 170
% mark 11
	\mark \default
	<a\harmonic d,>4 r2
% bar 171
	r16 d16\ff( cis,) r r2
% bar 172
	\times 4/5 { r16 dis_.\sulpont\f a'_. gis'_. r16 } r2

% system 9
% bar 173
	\times 4/5 { r16 dis,_.\f a'_. gis'_. r16 } r2
% bar 174
	\times 4/5 { r16 dis,\ff\nat a' gis' r16 } r4 r16 fis16^.\upb c^. r16
% bar 175
	\times 4/5 { r16 g,\f\( fis' e'\) r16 } r4 r8 c?8\mf\pizz
% bar 176
	\times 4/5 { r16 g,\arco\( fis' e'\) r16 } r8 cis'8\pizz r4
% bar 177
	\set subdivideBeams = ##t
	<cis, dis,>16\fp\dob <cis dis,>_.\upb_( <cis dis,>_.) r16
		r16 <cis dis,>_.\upb\( <cis dis,>_. <cis dis,>_.\)
		\set baseMoment = #(ly:make-moment 1 8)
		<bes g>\dob\fp[ q\upb r q\upb]

% system 10
% bar 178
	r8 <bes g>\dob\f \times 4/5 { r16 d\pp\sulpont\( c ees,\) r16 } r4
% bar 179
	\times 4/5 { r16 d'\pp\( c ees,\) r16 } 
		r16 ees'\mf\nat c r16 r8. fis16\pp\sulpont
% bar 180
%% quintuplet presumed here - missing from part
	\override TextSpanner #'(bound-details left text) = "accelerando"
    \override TextSpanner #'(bound-details right text) = " a tempo"
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	\times 4/5 { r16 b,,\f\( cis' ais,\) r16 } 
		r4 r16 a'!\nat\startTextSpan\( bes' g,\)
% bar 181
	r4 r16 c\( b' d,,\) r4 \breathe \bar "||"
% bar 182
	r8\stopTextSpan <cis\harmonic gis>8\f r4 r8 c'!16\p\upb( b,)

% system 11
% bar 183
	r16 a'16( gis,) r16 r8. \stemUp des''16_( c,) r des'( c,)
% bar 184
	r8. bes''16^( a,) r8. r16 \stemDown d,( ees') r16
% bar 185
	r8 aes16\f( g,) r4 r16 \stemNeutral cis,\p( d') r16
% bar 186
	r16 a'16\dob\ff gis, r16 r8 g,16 a' r4
% bar 187
	g16\f\dob g\upb r8 r2

% system 12
% bar 188
	r2 r16 f16:32\sulpont\p b: c':
% bar 189
	r4 r8 e,\pizz r8 fis16\arco\ff^. fis^.
% bar 190
	r8 c'16^. b,^. r2 \bar "||"
% bar 191
% mark 12
	\mark \default
	\tempo "Poco meno"
	r4 <ees,\harmonic bes>4\pizz\p r4
% bar 192
	dis'8\arcosulpont\p dis\f r2
% bar 193
	r2 r8 b'16^.\mf d,^.

%%% ------------------ PAGE 4 -------------------------

% page 4
% system 1
% bar 194
	r2 r8 g,\p
% bar 195
	r4 r8 dis''\p\pizz r4
% bar 196
	e,16\arco( f,) r8 r2
% bar 197
	r4 a,8_-\p a\f_- r4
% bar 198
	r2 
	<<
		{ \once \override Stem #'transparent = ##t
		  \override ParenthesesItem #'padding = #0.1
		  \override ParenthesesItem #'font-size = #1
	  	  \parenthesize \tweak #'font-size #-3 d'4 }
		\\
		{ \stemUp \shiftOn <d,\harmonic g,>8\p_- 
			<d\harmonic g,>\f_- \shiftOff }
	>>
% bar 199
	r2 r8 bes''16^.\f g,^.
% bar 200
	R1*3/4

% system 2
% bar 201
	r4 r8 d'\pizz r4	
% bar 202
	r16 ais\f\arco( cis,) r16 r2
% bar 203
% mark 13
	\mark \default
	c'8\pizz r r2
% bar 204
	r2 <c,\harmonic g>8\p_- <c\harmonic g>\f_-
% bar 205
	r2 r8 b''16^.\f d,^.
% bar 206
	gis,8\pizz r8 cis,\p_-\arco cis_-\f r8 dis''8\pizz

% system 3
% bar 207
	e,,4\arco r4 <a\harmonic d,>8_-\p <a\harmonic d,>\f
% bar 208
	a'16\p( fis,) r8 r2
% bar 209
	ais8\pizz r gis_-\p gis_-\f r4
% bar 210
	r2 d''8^-\p d^-\f
% bar 211
	\time 2/4
	\override TupletBracket #'direction = #DOWN
		\times 4/5 { r16 cis,16\p\sulpont\( g f\) r16 } 
			r16 f16\nat fis' r
% bar 212
	\time 3/4
	R1*3/4

% system 4
% bar 213
	\override TupletBracket #'direction = #UP
	\times 4/5 { r16 e\p\( cis dis,\) r16 } r2
% bar 214
	\times 4/5 { r16 b'\piup\( ais' cis,\) r16 } r2
% bar 215
% mark 14
	\mark \default
	\set subdivideBeams = ##f
	r2 \times 4/5 { f,8:32\sulpont\pp[ fis': gis,16:
% bar 216
	\time 2/4
	gis16:32 bes'8: a,:] } r4
% bar 217
	\time 3/4
	\times 4/5 { d,8:32 ees': c: b,: ais': } r8 
	<<
		{ \once \override Stem #'transparent = ##t
		  \once \override Flag #'transparent = ##t
		  \override ParenthesesItem #'padding = #0.1
		  \override ParenthesesItem #'font-size = #1
	  	  \parenthesize \tweak #'font-size #-3 cis'8 }
		\\
		{ <fis,\harmonic a,>\p }
	>>
% bar 218
	R1*3/4

% system 5
% bar 219
	\times 4/5 { gis,8:32 a': fis,: c': d,: } r8
		<aes'\harmonic ees>8\p 
% bar 220
	r2 \times 4/5 { f8:32\pp[ fis': gis,16:
% bar 221
	gis16:32 bes'8: a,:] } 
		r8 \stemDown <c\harmonic g!>8\p r4
% bar 222
	\times 4/5 { d,8:32\pp ees': c: gis': a,: } r8
		\stemUp <b\harmonic d,>8\p 	
% bar 223
	r4 \times 4/5 { ais,8:32\pp b': cis,: g': e: }

% system 6
% bar 224
	r8 <bes'\harmonic f>8\p r4
		\stemDown 
		\times 4/5 { gis8:32\pp[ a': fis16:
% bar 225	
 	fis16:32 d,8: ees'':] } r8 \stemUp <f,,!\harmonic c>\p r4
% bar 226
% mark 15
	\mark \default
	\stemDown
	r4 \times 4/5 { e8:32\pp f': g,: cis: ais': }
% bar 227
	\stemUp
	r8 <e,\harmonic g,>\p r2
% bar 228
	\stemDown
	\times 4/5 { ges'8:32\pp f,: aes: des': a,: } 
		\stemUp r8 <c,\harmonic g>8\p

% system 7
% bar 229
	\times 4/5 { fis'8:32\pp a,: gis,: c': d,: } 
		r8 <aes'\harmonic ees>8\p
% bar 230
	\times 4/5 { c8:32\pp b,: d': gis: fis,: } 
		r8 <bes\harmonic f>8\p
% bar 231
	r4 \times 4/5 { b,8:32\pp c': g,: bes'': a,: } 
% bar 232
	r8 <g\harmonic d>\p r4
		\times 4/5 { gis,8:\pp[ a': fis16:	
% bar 233
	fis16:32 c8: ees':] } r8 <g,\harmonic d>8\p r4

% system 8
% bar 234
% mark 16
	\mark \default
	\times 4/5 { f8:\pp g,: b': cis8: ais,: } 
		\stemDown
		r8 e''\p
% bar 235
	\stemUp
	\times 4/5 { dis,8:\pp e': cis,: a''8: bes,: } r8
		<c,\harmonic g>8\p
% bar 236
	r4 \times 4/5 { ais8:32\pp b': cis,: g': f': } 
% bar 237
	\stemDown
	r8 <e\harmonic a,>\p r4
		\times 4/5 { a,8:\pp[ bes': g,16:
% bar 238
	g16:32 cis8: dis,:] } r8 e'\p
		\times 4/5 { ees,8:\pp[ d'!: c,16:
% bar 239		
	c16:32 fis8: a':] } 
		\stemUp
		r8 <cis,\harmonic gis>8\p r4

% system 8
% bar 240
	\stemDown	
	\times 4/5 { f,8:\pp fis': gis,: c,8: b': } r8
		\stemUp
		<g\harmonic d>8\p
% bar 241
	\stemDown	
	\times 4/5 { e8:\pp f': g,: b'8: ais,: } r8
		\stemUp
		<fis\harmonic cis>8\p	
% bar 242
	\stemDown
	r2 \times 4/5 { f?8:32\pp[ e': g,16:
% bar 243
	\time 2/4
	g16: cis8: b,:] }
	\override TupletBracket #'direction = #DOWN
    \override TupletBracket #'bracket-visibility = ##f
	\times 2/3 { ais'\p\nat\( dis e'\) }

%%% ------------------ PAGE 5 -------------------------

% page 5
% system 1
% bars 244-247
	\time 3/4
	R1*3/4*4
% bar 248
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
% bar 249
	\stemNeutral
	<dis, e,>16\f\dob <dis e,>\upb r8 r4 r8 <dis e,>\dob
% bar 250
	\revert MultiMeasureRest #'staff-position 
	R1*3/4
% bar 251
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
% bar 252
	\override TupletBracket #'direction = #UP
    \revert TupletBracket #'bracket-visibility
	\times 2/3 { c''4:32\sulpont\pp b,: d,: } r4
% bar 253
	r2 b16\p\upb( c') r8

% system 2
% bar 254
	cis8\f\pizz r r2
% bar 255
 	cis'8\f r r4 r8 b,16\p( c'!)
% bar 256
% mark 17
	\mark \default
%%% - should there be an arco marking somewhere around here? %%% 
	r2 dis,,16\mf\dob dis\upb r8
% bar 257
	r4 b'8\dob r8 r4
% bar 258
	r8 a16\f\dob a\upb r2
% bar 259
	r8. g16\ff\pizz r2

% system 3
% bar 260
	r16 c,_.\p fis_. r r8 dis16_. e'_. r4
% bar 261
	dis16\f dis r8 r8 ais16\ff ais r4
% bar 262
	cis,16\sulpont( d') r8 r4 r8 <cis\harmonic gis>8\upb_.
% bar 263
	r4 r8 <aes\harmonic ees>\p\upb_. r4
% bar 264
	gis4.:32\fp a:\fp
% bar 265
	dis,8\f_.\nat r8 r4 r8 dis_.

% system 4
% bar 266
	r8 dis\dob\ff r2
% bar 267
% mark 18
	\mark \default
    \override TupletBracket #'bracket-visibility = ##t
	\times 2/3 { e8^^\f f'^^ g'^^ } r4
		r8 gis,\f\pizz
% bar 268
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
% bar 269
	\stemDown
	r16 fis,16^.\f g'^. r16 r4 
	\stemUp
	r16 e dis, r16
% bar 270
	\stemDown
	r8 dis'16\dob dis\upb 
		\stemUp
		r8 gis,,8\pizz\p r4
% bar 271
	\time 2/4
	\revert MultiMeasureRest #'staff-position 
	R1*2/4

% system 5
% bar 272
	\time 3/4
	\stemDown
	bes''16\dob\f a, <cis\harmonic gis> r16 r4
%% is it really a gis in the chord below ?
		<bes' a, gis>^^\pizz
% bar 273
	\stemNeutral
	r4 r16 bes,16\p g, r16 r4
% bar 274
	\times 2/3 
		{
		\stemUp
		\repeat tremolo 2 g16\arcosulpont\p\upb-\staccTwo #2 \(
		\repeat tremolo 2 fis'16-\staccTwo #2
		\repeat tremolo 2 a16-\staccTwo #2 \)
		}
	gis'8^. r8 
	\override TupletBracket #'bracket-visibility = ##t
	\stemDown
	\times 2/3 { r8 b,^^\ff\nat[ c'^^] }
% bar 275
	r4 r16 b,16\p\upb( c') r16 d,8\pizz r
% bar 276
	\stemNeutral
	ees,16\f\arco\dob_. ees_. ees_. r r4 
		r16 ees\p\dob_. ees_. ees_.

% system 6
% bar 277
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
	\times 2/3 { r8 dis^^\ff\nat[ e'^^] }
% bar 278
	R1*3/4
% bar 279
% mark 19
	\mark \default
	\stemNeutral
	f,,?4.:32\fp\acel a:\fp
% bar 280
	<bes g>4.:32\fp <des bes>:\fp
% bar 281
	e4.:32\fp
	r8 \times 2/3 { r8 a\f gis,, }
% bar 282
	r4 r16 d'16\upb_. r8 g,16\dob g\upb r8

% system 6
% bar 283
	\stemDown
	r16\atpo g'16\p^. cis^. r16 r4 r16 f,^.\upb fis'^. r16
% bar 284
	r4 r8 b,8^.\pizz r4
% bar 285
	<g' e>4.\f\arco\dob r8 <c d,>\pizz r8
% bar 286
	\stemNeutral
	\set subdivideBeams = ##t
	\set baseMoment = #(ly:make-moment 1 8)
	\override TupletBracket #'bracket-visibility = ##f
	r4 \times 2/3 { f,,?16\upb_.\arco_\( f_. f_. } f16_.\) r16 r4
% bar 287
	r8 <cis'' dis,> <ees,, c>8\f\dob[ r16 <ees c>16\dob] r4
% bar 288
	R1*3/4

% system 7
% bar 289
% mark 20
	\mark \default
	\time 4/4
	\override TupletBracket #'bracket-visibility = ##t
	r2 \times 2/3 { gis4_-\p a'^- fis,_- }
% bar 290
	\time 3/4
	\set subdivideBeams = ##f
	r2 \times 4/5 { e'8:32[ f': g,16:
% bar 291
	g16:32 cis8: ais,:] } b'4 
	\override TupletBracket #'bracket-visibility = ##f
	\times 4/5 { g,,8:32[ a': fis16:
% bar 292
	\time 2/4
	fis16:32 c'8: d':] }  ees,,4
% bars 293-294
	\time 3/4
	R1*3/4*2
% bar 295
	g'2.\p

% system 8
% bar 296
	r8. ais,16\pizz\f r4 c4:32\arcosulpont\fp
% bar 297
	r8 dis\pizz\f r2
% bar 298
	R1*3/4
% bar 299
	\autoBeamOff
	r8 ais\f cis, r r4
% bar 300
	\autoBeamOn
	<g'\harmonic d>8\p\arco r r2
% bar 301
	r2 <cis\harmonic gis>4:32
% bar 302
% mark 21
	\mark \default
	R1*3/4

% system 9
% bar 303
	\override TupletBracket #'bracket-visibility = ##t
	\override TupletBracket #'direction = #DOWN
	r4 \times 2/3 { ais4.^^\f b'8^^ cis,,4^^ }
% bar 304
	\override TextSpanner #'(bound-details left text) 
		= \markup { \bold "rit" }
    \override TextSpanner #'(bound-details right text) 
		= \markup { \bold " a tpo." }
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	\override TupletBracket #'bracket-visibility = ##f
	\override TupletBracket #'direction = #UP
	r4 \times 2/3 { cis'2^-\p\startTextSpan( dis4^-) }
% bar 305
	r16\stopTextSpan
	\override TextSpanner #'(bound-details left text) 
		= \markup { \bold "acelerando" }
    \override TextSpanner #'(bound-details right text) 
		= \markup { \bold " a tpo." }
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	fis,16\p( cis'8) r4 r8 b,16\startTextSpan( cis')
% bar 306
	\override TupletBracket #'bracket-visibility = ##t
	\override TupletBracket #'direction = #UP
	\times 3/5 { g4_>\f gis'^> a,4. fis''8^. c,4^> }
% bar 307
	d16\ff( cis,) r8 r2
% bar 308
%%	It is not clear why their should be double phrasing slurs here:
%%	and I am not sure that I have achieved the manuscript's intention anyway!
	\set doubleSlurs = ##t
	r2\stopTextSpan r8 <c' d,>\sf(

% system 10
% bar 309
	f,8) f_- r8 fis''4.^>~
% bar 310
	\override TextSpanner #'(bound-details left text) 
		= \markup { \bold "rit" }
    \override TextSpanner #'(bound-details right text) 
		= \markup { \bold " a tpo." }
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	fis2.\startTextSpan \bar "||"
% bar 311
  \once \set doubleSlurs = ##f
  \slurDashed 
  \slurUp
  < d,,\harmonic g,~ >2.\stopTextSpan(

% bar 312
  < c\harmonic g >2. ) \breathe
  \slurSolid
  \slurNeutral

% bar 313
  r4 \times 4/5 { f8:32\pp\sulpont fis': gis,: d'': b,: }

% bar 313
	c'8 r r2

% bar 314
	\times 4/5 { e,8:32 dis,: cis': g,: bes': } r4

% system 11
% bar 315
	r8 dis,16\f e' r4 a,16 bes' r8
% bar 316
	\times 2/3 { e,4^-\p dis,_- cis'^- } r4

% bar 317
\once \set doubleSlurs = ##f
\slurDashed 
\slurUp
< d,\harmonic g,~ >2.( 
% bar 318
< d\harmonic g, >2. )
\slurSolid
\slurNeutral
% bar 319
% mark 22
\mark \default
g2.:32\fp\spont

% bar 318
% mark 22
	\mark \default
	g'2.:32\fp\spont
% bar 319
	<cis e,>16\dob\f\nat <cis e,>\upb r8 r2
% bar 320
	r8 dis16\dob dis\upb r2

%%% ------------------ END OF PAGE 5 -------------------------

% page 6
% system 1
% bar 321
r16 d,16\p\sulpont( ees') r16 r4 r8
\once \set doubleSlurs = ##f
\slurDashed 
\slurUp
< a,\harmonic d,~ >8\nat( 
% bar 322
< a\harmonic d, >2. )
\slurSolid
\slurNeutral
% bar 323
r8 b'8\f r4 b16^. b^. r8
% bar 324
\stemDown
r8 <b, f>4:32\fp\sulpont d4.:\fp
% bar 325
gis4.:32\fp gis:\fp
% bar 326
<gis d!>8\f r 
\stemNeutral
a,16^^\nat( gis,) r8 r4

% system 2
% bar 327
e''16\ff\dob( dis,) r8 r16 d'!16 gis, r16 r4
% bar 328
%% is the articulation a \thumb or an \open here
gis'8\f r8 r8 g,!\pizz\p_\thumb r4
% bar 329
% mark 23
\mark \default
\stemDown
\override TupletBracket #'direction = #DOWN
\times 4/5 { r16 b16\pp\arcosulpont\( ais' cis\) r16 }
\times 4/5 { r16 gis,16\( fis' eis\) r16 }
r4
% bar 330
\stemUp
\override TupletBracket #'direction = #UP
\times 4/5 { r16 d,16\( cis' dis\) r16 } r4
\stemDown
\times 4/5 { r16 g,16\( b! a'\) r16 }
% bar 331
\override TupletBracket #'Y-offset = #4.4
r4 
\times 4/5 { r16 d,,16\( c' ees\) r16 }
\times 4/5 { r16 dis,16\( cis' e!\) r16 }
% bar 332
\revert TupletBracket #'Y-offset
r16 ees16\pizz\f d, r16 r4 
\stemNeutral
r8 <gis\harmonic dis>8\arco\p_.
% bar 333
\override TupletBracket #'direction = #DOWN
r2 \times 4/5 { r16 fis16\pp\sulpont cis' ais' r16 }
% bar 334-336
R1*3/4*3 \bar "|."

}}