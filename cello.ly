cello = \new Voice { \relative c {
  \set Staff.instrumentName = #"Cello "
  \clef bass
  r16\p cis16^. g'^. r r2 |           % bar  1
  r2 r8\pizz b,_. |                   % bar  2
  <g' e>4.\f\arco r8 <c d,?>\pizz r | % bar  3
  r4\arcosulpont\p
  \times 2/3 { f,?16^.\upb\( f^. f^. } f^.\)
  r16 r4 | % bar  4
  r8\nat <a e'\harmonic>8\upb
  <ees c>8^.\dob[ r16 <ees c>^.] r4		| % bar  5
  r4\sulpont \clef tenor
  f'2:32\fp								| % bar  6
%%%%%
  gis2:32\fp r16\nat e16\dob\f e\upb r 		| % bar  7
  \clef bass r8 
  \once\autoBeamOff
  <bes, g>~\upb\p <bes g> r r4			| % bar  8
  \set subdivideBeams = ##f
  \times 2/3 {r8_\( b'^- b^-~\) }
  b16 b^. b^. b^.
  \clef treble c'4:32\sulpont				| % bar  9
  c2.:32\fp									| % bar 10
  b2.:32\fp									| % bar 11
  \textSpannerDown
  dis16\nat\ff r8. \clef bass
  \override TextSpanner #'(bound-details left text) = "rit."
  \override TextSpanner #'(bound-details right text) = " a tempo"
  \override TextSpanner #'(bound-details right attach-dir) = #LEFT
  \times 2/3 { <gis,, c\harmonic>2\upb^-\p\startTextSpan(
               <b e\harmonic>4^-\stopTextSpan) }
  \breathe								| % bar 12
%%%%%
  \textSpannerUp
  \stemUp r16
  \override TextSpanner #'(bound-details left text) = "accelerando"
  \override TextSpanner #'(bound-details right text) = " a tempo"
  \override TextSpanner #'(bound-details right attach-dir) = #LEFT
  gis,\p( a'8) 
  r4 r8\startTextSpan c,,16( d'?)			| % bar 13
  R1*3/4										| % bar 14
  \stemNeutral
  f'?16\ff( gis,) r8 
  r8 <e\harmonic g,>16^-_.\p
  <e\harmonic g,>_. r4				| % bar 15
  r2\stopTextSpan 
  r8\mf <aes, f>~							| % bar 16
  q\p r8 
  \clef tenor
  \revert TupletBracket #'bracket-visibility
  \times 2/3 { a'!4.\mf^- bes'8 g,4 }		| % bar 17
  \override TextSpanner #'(bound-details left text) = "rit."
  \override TextSpanner #'(bound-details right text) = " a tempo"
  \override TextSpanner #'(bound-details right attach-dir) = #LEFT
  \clef bass cis,,2.\startTextSpan		| % bar 18
%%%%%
  d16_>\mf\stopTextSpan ees'8.~ ees4~ 
  ees8 f16\pizz fis'						| % bar 19
  r16\p b,, c' r16 r8. \p 
  \autoBeamOff
  dis,16 e' r8.							| % bar 20
  \autoBeamOn
  r16 a,,16 bes' r16 r2					| % bar 21
  r16 cis,16 d' r16 r2						| % bar 22
  r8.\arco b,16( c'16)[ r8 cis16]( g,16) r8.	| % bar 23
  \time 1/4
  R1*1/4									| % bar 24
%%%%%
  \time 3/4
  e16 f' r8 r8 cis16 d' r4				| % bar 25
  \mark \default
  r2 r8\f dis,,8\pizz 					| % bar 26
  r16\arco\p b'16 ais' r16 r4 r8 cis,16 g'	| % bar 27
  r4 d,16 ees' r8 r16 b16 c' r16				| % bar 28
  \times 4/5 { gis,8:32\sulpont a': fis: c: d': } 
  ees,4									| % bar 29
  b16\pizz c' r8 \clef treble 
  <ais' fis>16_.\arco[ r8 <ais fis>16] 
  r8 <ais fis>8							| % bar 30
%%%%%
  \clef bass
  \times 2/3 { g,,4\pizz f' e' } r4			| % bar 31
  \times 3/5 { gis,,4_- a'^- fis^- c,_- 
               \stemUp d'_- }							| % bar 32
  \stemNeutral
  r4 \times 2/3 { g,4_- f''^- e,^- }			| % bar 33
  \time 2/4
  r8 \clef tenor aes'16\dob\fp aes\upb~\( 
    aes8 g,16\f\) r16						| % bar 34
  \time 3/4
  r8 dis''16_\dob dis_\upb r4
  r16 <e, cis>^. q^. q^.					| % bar 35
%%%%%
  \time 2/4
  \mark \default
  R1*2/4									| % bar 36
  \time 3/4
  b'4^>\f f^> <d b>^>						| % bar 37
  \times 2/3 { e4 f, g'~ } g4\p~				| % bar 38
  g8 r \times 2/3 { c,4 fis, a' }				| % bar 39
  gis,16\f\dob gis\upb r8 r2					| % bar 40
  r4 fis16( g') r8 ais,16( b') r8				| % bar 41
  \clef bass
%%%%%
  r4 r16 dis,,\upb\( g a\) 
  r16 f16\dob gis,\upb r16			 	| % bar 42
  b4:32 
  \stemUp
  \times 2/3 { dis: g,: 
               \stemNeutral a': }					| % bar 43
  r16 f,16\dob gis'\upb r16
  r8 c,\upb r16 ees\dob f\upb r			| % bar 44
  a,16\dob gis'8. gis,16\upb\( dis' c! \) r16
  r16 gis16\( d'' c,\)					| % bar 45
  \time 1/4
  r8 gis''16 r16							| % bar 46
%%%%%
  \time 3/4
  \mark \default
  a,16\( g ees\) r16 r16 f\( gis b\) 
  f\(gis b\) r16							| % bar 47
  r16 a16\( gis f\) ees\( g a\) r16 
  r16 a\( gis f\)							| % bar 48
  a8[ r16 gis16]\( c d\) r8
  \clef tenor r16 bes'\( f! e\)			| % bar 49
  r4 r8 \clef bass b,16^. c'^. r4				| % bar 50
%%%%%
  \time 2/4
  f4\accent\f r8 b,8\accent~				| % bar 51
  \time 3/4 b8 r8 r2 					| % bar 52
  r4 \times 2/3 {f4\tenuto\p fis,4\tenuto gis'4\tenuto}	| % bar 53
  d16\upb( fis16) r8 r16 a16\upb( b16) r16 b16\upb( e16) r8		| % bar 54
  r4 \times 2/3 {cis,4\tenuto c,!4\tenuto d'4\tenuto}	| % bar 55
  r8 d,16\upb( ees16) b16( c'16) r16 ees16\upb( <f' a>16) gis,16( a'16) r16 | % bar 56
%%%%%
  \mark \default
  r16 bes,16\upb( g16 e16) r16 gis16\upb( fis16 e16) r16 gis16\upb(\( fis16 d16) 	| % bar 57
  c8\) cis16( a'16 ais16[ fis16) r16 c16] a'16( bes,16 f'8) 		| % bar 58
  d16( e16 b'16 cis,16) r16 gis'16( fis16 cis'16 ais16[) r16 f16( c'16]	| % bar 59
  \time 2/4
  b16[ ais16) r16 gis16]( e16 b'16 g8~ 			| % bar 60
%%%%%
      g8) b16( e,16 gis16) r8.					| % bar 61
      \time 3/4
      r16 b,16\upb( cis'16) r16 r16 dis,,16\upb( cis'16 gis'16) r16 bes,16\upb( c'16) r16	| % bar 62
      e,16\upb( cis'16) r8 ais,16\upb( gis'16) r16 dis'16\upb[( cis16 gis'16]) r8		| % bar 63
      b,,16\upb_\markup{ "(" \dynamic "p" ")"}( d16 e16) r16 a16\upb( cis,16 fis16) r16 r4	| % bar 64
      \times 4/5 {dis8:32\sulpont b'8:32 ais'8:32 cis,8:32 g,8:32} r4			| % bar 65
%%%%%
      r2 r16\nat cis16\staccato g'16\staccato dis16\staccato				| % bar 66
      \mark \default
      a'16\staccato r8. b,16\pizz c'16 r8 b4~\mf\arco		| % bar 67
      \times 3/5 {b4 ais,4\tenuto cis'4\tenuto g,4\tenuto f''4\tenuto} 	| % bar 68
      e,4\tenuto r2								| % bar 69
      r8 cis16\staccato d'16\staccato ais4\tenuto r4			| % bar 70
      r4 a'16( b,,16) r8 r16 c'16( g,16) r16			| % bar 71
%%%%%
      r4 \times 2/3 {c'4\tenuto\mf b,4\tenuto d'4\tenuto}	| % bar 72
      gis,,4\tenuto r2						| % bar 73
      r4 r16 d''16\pizz gis,16 r16 r4				| % bar 74
      b,16\arco( c'16) r8 \times 2/3{ cis,4\tenuto b'4\tenuto dis,4\tenuto} 	| % bar 75
      \times 2/3 {a'4\tenuto g,4\tenuto r4} r4			| % bar 76
      bes16\pizz e16 r8 r8 c'16 fis16 r4			| % bar 77
%%%%%
      R2.							| % bar 78
      r4 r8 f,8\staccato\arco c'4\fp~ 				| % bar 79
      c8 r8 f,,8\pizz r8 r4					| % bar 80
      \times 2/3 {gis16\staccato\accent( gis16\staccato gis16\staccato} gis16\staccato) r16 r4. <ais' dis\harmonic>8\f  	| % bar 81
      <fis, a>8\dob[ r16 <fis a>16\dob] r2			| % bar 82
      \time 2/4						
      b'2:32\fp\sulpont					| % bar 83
      \time 3/4
      \clef tenor <e g>2:32\fp \clef bass r16 <b, ais'>16\nat\mf\dob <b ais'>16\upb r16	| % bar 84
%%%%%
      r8 cis8~\p\upb cis8 r8 r4				| % bar 85
      \times 2/3 {r8 fis8\tenuto fis8~\tenuto} fis16 fis16\staccato( fis16\staccato fis16\staccato) \clef treble c''4:32\sulpont	| % bar 86
      c2.:32\fp						| % bar 87
      a2.:32\fp \clef bass					| % bar 88
      \mark \default
      \override TextSpanner #'(bound-details left text) = "rit."
      \override TextSpanner #'(bound-details right text) = " a tempo"
      \override TextSpanner #'(bound-details right attach-dir) = #LEFT	
      <g,, e'\harmonic \parenthesize a'>16 r8. \times 2/3 {<f bes\harmonic>2\p\startTextSpan \clef tenor a''4\tenuto\flageolet}   | % bar 89
      \clef bass r16\stopTextSpan dis,,16\upb e'16 r16 r4 r8 			
      \override TextSpanner #'(bound-details left text) = "accelerando"
      \override TextSpanner #'(bound-details right text) = " a tempo"
      \override TextSpanner #'(bound-details right attach-dir) = #LEFT
      g,,16\upb\startTextSpan bes'16
%%%%%
      R2.							| % bar 91
      r4 r8 <gis, cis\harmonic>16\staccato\upb\p( <gis cis\harmonic>16\staccato) r4 			| % bar 92
      \times 2/3 {e4.\tenuto\stopTextSpan\mf f''8\tenuto g,,4\tenuto} r8 d'8\sf~			| % bar 93
      d8\p r8 \times 2/3 {e'4.\mf\tenuto dis,8\tenuto cis'4\tenuto}					| % bar 94
      f,,2\p\accent^\markup{ \italic "rit."} r8 <c' b'>8\f\pizz						| % bar 95
      r4 r16 d'16\staccato\f r8 r8 e16 dis,16						| % bar 96
%%%%%
      r4 r16 c16\staccato\p fis16\staccato g,16\staccato gis'4\accent\arco				| % bar 97
      dis16\staccato\pizz a16\staccato r8 r16 d'16 cis,16 r16 r8 <dis a'>8\arco\f(			| % bar 98
      <g,~ dis'>8 <g fis'>8) r4 \override Beam #'breakable = ##t \times 4/5 {gis8:32\fp\sulpont[ fis'8:32 f,16:32  	| % bar 99
  f16:32 cis'8:32 dis,8]} e'4 \times 4/5 {gis8:32\fp[ a,8:32 fis'16:32		| % bar 100
        fis16:32 b8:32 ais'8:32]} cis,,4 r4					| % bar 101
        r2 \times 4/5 {a8:32\fp[ bes8:32 g16:32
        g16:32 d8:32 b'8:32]} c4 r4
        r2 \times 4/5 {g'8:32\fp[ bes,8:32 a'16:32
%%%%% | % bar 104
        a16:32 d,8:32 b'8:32]} c,4 \times 4/5 {b'8:32\fp[ ais,8:32 cis'16:32
        cis16:32 fis,8:32 a,!8:32]} gis'4 \times 4/5 {c!8:32\fp[ b,8:32 d'16:32
        d16:32 a8:32 bes,8:32]} g'4 r4
%%%%% | % bar 108
        R2.
        \mark \default
        \time 2/4 R2
        \time 3/4
        \times 3/5 {e,4\f\pizz f'4 g,4 ees'4 d,4}
        c'4 \times 2/3 {b4 ais'4 cis,4}
        \times 3/5 {gis'4 a,4 fis'4 b,4 ais'4}
        cis,4 r2
        r4 \times 4/6 {f,4 fis'4 g,4
%%%%% | % bar 115
        cis,4 d'4 e,4~\arco} e4~\p
        e2~ e16 r8.
        \times 2/3 {b'4\tenuto ais'4\tenuto cis,4\tenuto} r4
        r16 c'16\staccato b,16\staccato r16 r8 <c fis~>8\accent\fp( <g fis'>8) r8
        r4 gis16\f( cis16) a16( b8) f16 r8^\markup{UNSURE ABOUT ON EIGHTH REST}
        e16( cis'8) fis,16( gis'8.) a16( dis8) e8
%%%%% | % bar 121
        f,16[( b16) r16 ais16]( d4~) d8 r8
        r4 r16 d16\staccato cis,16\staccato g16\staccato aes'16\staccato r8.
        r8 g16\f( fis,16) r16 cis16\upb( d'16) r16 r4
        r8. b16\fp( e16) d16\staccato gis16\staccato r16 r4
        \mark \default
        r4 r8 cis8\fp( \times 2/3 { d8) a8. g16}
%%%%% | % bar 126
        r8 b8\staccato a16( f8.) \clef tenor \times 2/3 {g'4\tenuto cis,8~\tenuto[
        cis8] e4\tenuto} a4\tenuto \clef bass r8 cis,,8\f\pizz
        \time 4/4
        \grace dis8 r4 c,16\ff\arco\dob des'16 r8 r16 cis,8\marcato r16 r16 gis'16\p\pizz a'16 r16 \bar "!"
        \once \override Staff.TimeSignature #'stencil = ##f
        \time 1/8
        r8
        \time 3/4
        c,,16\arco( gis''8.) r4 r8 fis,16\pizz gis'16
%%%%% | % bar 131
        r4 r16 g,16( aes'16) r16 r4
        r8. d16( cis,8) r8 r8 f16\pizz e,16
        r8 bes''16 a,16 r8 c?8\f\marcato r8. dis16\marcato
        r8 e8\accent cis16\fp\arco[ gis8.~] gis8.[ a'16\f]
        \time 2/4
        cis2:32\fp
        \mark \default
        \time 3/4
        cis2.:32\fp
%%%%% | % bar 137
        r4 des,16\f\pizz c,16 r8 r8 c16\ff\arco\upb des'16\dob
        r4 <c f\harmonic>2:32\fp
        <c f\harmonic>2.:32\fp
        <a' d\harmonic>2.:32\fp
        <b e\harmonic>2.:32\fp
        <a d\harmonic>2.:32\fp
        <a d\harmonic>16\staccato\f <a d\harmonic>16\staccato r8 r2
        r8. ges16( f,16) r8. c'16\dob c16\upb r8
%%%%% | % bar 145
        r2 des'16\f c,16 r8
        \time 3/4
        \grace dis8 \clef tenor r4 <e' g>2:32\f
        \once \override Staff.TimeSignature #'stencil = ##f
        \time 1/8
        <e g>8:32
        \time 3/4
        r4 \clef treble r8 d'8~\mf( d16 cis,8.)
        gis16\p\pizz a'16 r8 r2
        \clef bass \time 2/4
        r8 dis,,,16( e'16) r4\fermata \bar "||" 
        \time 3/4
        R2.^\markup{ Poco meno mosso}_\markup{"IS THIS THE TIMESIG??"}
%%%%% | % bar 152
        <g bes>16\f\dob\sulpont <g bes>16\upb r8 r8. <g bes>16 r4
        r2 r8 <g bes>16\dob <g bes>16\upb
        r2 r8. cis,16\pizz
        r4 r8 \clef tenor <b' d>4.:32\fp\arcosulpont
        <b d>4.:32 dis4.:32\fp
        <cis e>4.:32 g'4.:32\fp
        f4.:32 c'4.:32\fp \clef treble
%%%%% | % bar 159
        ces4.:32 ees4.:32\fp
        b2.:32\fp \clef bass
        r4 <cis,,,\harmonic gis'\harmonic>4\pizz r4
        \mark \default
        r2 <c\harmonic g'\harmonic>4
        R2.
        b'8 r8 r4 r8 ees'8
        r4 r8 g,,8 r4
        r4 g8\tenuto\p\arcosulpont g8\tenuto\f r4
%%%%% | % bar 167
        \times 4/5 {r16 aes16\staccato\f c16\staccato des'16\staccato r16} r2
        \times 4/5 {r16 aes,16\staccato c16\staccato des'16\staccato r16} r2
        \times 4/5 {r16 aes,16\staccato c16\staccato des'16\staccato r16} r4 r8 c,16_\markup{ ( \dynamic f )}\staccato fis16\staccato
        r2 r8 cis,8\p\pizz
        <c\harmonic a'\harmonic>4\arco r2
        ais'16\f\upb( b'16) r8 cis,8\tenuto\p\upb cis8\tenuto\f r4
%%%%% | % bar 173
        \times 4/5 {r16 c,16\staccato\sulpont cis'16 gis'16 r16} r2
        \mark \default
        \times 4/5 {r16 c,,16 cis'16 gis'16 r16} r4 c,8\p c8\f
        r2 r8 ees16\staccato\f a16\staccato
        r2 r8 cis,,8\p\pizz
        a''4\tenuto\arco r8 f'8\pizz r4
        cis,,16\ff\arco( d'16) r8 b8\tenuto\p\sulpont b8\tenuto\f r4
%%%%% | % bar 179
        \times 4/5 {r16 ges16\nat\f( f'16 ees'16) r16} r2
        \times 4/5 {r16 ges,,16( f'16 ees'16) r16} r2
        r2 b?16\fp\dob[ b16\upb r16 b16]
        r8 cis8\f \times 4/5 { r16 gis16\pp\sulpont a,16 c!16 r16} r4
        \times 4/5 {r16 gis'16( a,16 c16) r16} r16 c'16\nat\mf( d,16) r16 r8. ees'16\sulpont\pp
%%%%% | % bar 184
}}