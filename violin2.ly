violintwo = \new Voice { \relative c'{
    \set Staff.instrumentName = #"Violin 2 "
    dis8\f r8 r4 a8^"pizz." r8 |
    d'2.:32^"arco"^"sul pont."\fp |
    r8 <b ais'>^"pizz."\f r4 r16 gis^"arco"\downbow gis\upbow r |
    r8. <c bes'>16-.\downbow r4 <a a>:32\fp |
    <a a>:32\fp <gis fis'>8[-.\downbow r16 <gis fis'>]-.\downbow r4 |
    R2. |

    %% system 2
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

    %% system 3
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
    
    %% system 4
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
  
    %% system 5
    %% bar 28
    \times 3/5 { b,4--\f ais'-- cis,-- g'-- f'-- } |
    e,-- r \times 4/5 { e8:32[^"sul pont."\p f':32 g,16:32 |
    g16:32 cis8:32 ais,:32] } gis''16-.\f gis-. gis8-. r gis-.\sf |
    r2 cis,,16(\p d') r8 |
    %% no esta claro si es r8 o r16
    r e,16( f') r4 r8 b,16( ais,) |
    r  cis'( d') r b,2:32\fp |
  
    %% system 6
    %% bar 34
    \time 2/4 <c ees>:32\fp |
    \time 3/4 <b' d>16(^"nat."\downbow\f f,?) r8 r <b g'>16\downbow\f <b g'>\upbow\p r4 |
    \mark \default              % mark 2
    \time 2/4 R2 |
    \time 3/4 r8 <d? c'>16\downbow\f <d c'>\upbow r8 <d c'>16\downbow fis\upbow r4 |
    gis16( c,) r8 r g16( <ais b,>) r4 |
    <dis cis'>16\downbow <dis cis'>\upbow r8 <g, bes>4\downbow\fp r8 f?-.\upbow |
    <c' b'>16\downbow\f <c b>\upbow r8 r2 | % bar 40

    %% placeholder untill I fill these bars
    s4*73

%%	page 2
%%	system 1
%%	mark 5
	\mark #5
% bar 66
	\set Score.currentBarNumber = #66

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
% bar 88
	\override TextSpanner #'(bound-details left text) = "rit."
    \override TextSpanner #'(bound-details right text) = " a tempo"
	\override TextSpanner #'(bound-details right attach-dir) = #LEFT
	r16 d''8.\sf~ d2\p\startTextSpan
	\breathe

% system 5
% bar 89
	cis,8\dob\stopTextSpan r r4 e8^.\upb^\accel r8
% bar 90
	\textLengthOn
	d'2.:32\sulpont
% bar 91
	\textLengthOff
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
% mark 6
%%%	I have assumed that MARK 6 goes here as it is missing from the part
	\mark \default
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
	\bar "||"
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
% bar 126
	\once \override Staff.TimeSignature #'stencil = ##f 
	\time 4/4
	dis16^\markup { \concat { \timesig #4 #4 } { "+" } { \note #"8" #1 } } r8. 
	\stemDown
	r8\ff d,!16\dob ees' r8 bes'8\f\( ees,4\p~ \bar "dashed"
% bar 126 (second half)
	\once \override Staff.TimeSignature #'stencil = ##f 
	\time 1/8
	ees16\) r16

%%% ------------------ PAGE 3 -------------------------	
% page 3
% system 1
% bar 127
%%	I presume that this is bar 127, and that bar 126 was in "two pieces"
	\set Score.currentBarNumber = #127
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
		r8 r4 <d, b>4:32 \bar "dashed"
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

%%	THIS REACHES REHEARSAL MARK 15  %%
}}