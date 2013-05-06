\include "articulation.ily"
\include "compound.ily"

\header {
  title = \markup \center-column {"Invención"}
  subtitle = "para cuarteto de cuerda"
  %%instrument = "cuarteto de cuerda"
  composer =  \markup \center-column { \small "Juan Carlos Paz" }
  %% poet =  \markup \center-column { "poet-template" \small "poet-template" }
  %% copyright = "Copy/left/middle/right by us"
  tagline = \markup { Version at #(strftime "%c" (localtime (current-time))) }
}

common = {
  \tempo 4 = 100
  \time 3/4
  \key c \major
  \set Score.markFormatter = #format-mark-circle-numbers

  \set Score.subdivideBeams = ##t
  \set Score.baseMoment = #(ly:make-moment 1/8)

  \override TextSpanner.dash-fraction = #0.4
  \override TextSpanner.dash-period = #1.0
}

tempi = {
  s2.*11
  s4 
  \ritAtempoText
  s2\startTextSpan					| % bar 12
  s4\stopTextSpan
  s4 
  \accelAtempoText
  s4\startTextSpan					| % bar 13
  s2.*2
  s4\stopTextSpan	s2						| % bar 16
  s2.
  s4 s4\startTextSpan s4
  \bar "||"							| % bar 18
  \mark \markup{ \box \bold      B }
  s4\stopTextSpan s2						| % bar 19
  s2.*4
  \time 1/4
  s4									| % bar 24
  \time 3/4
  s2.									| % bar 25
  \mark \default   		% mark 1
  s2.									| % bar 26
  s2.*7
  \time 2/4
  s2									| % bar 34
  \time 3/4	
  s2.									| % bar 35
  \time 2/4
  \mark \default   	% mark 2
  s2									| % bar 36
  \time 3/4
  s2.*5
  \bar "||"							| % bar 41
  \mark \markup{ \box \bold     C }
  s2.*4
  \time 1/4
  s4									| % bar 46
  \time 3/4
  \mark \default   	% mark 3		| % bar 47
  s2.*4
  \time 2/4
  s2									| % bar 51
  \time 3/4
  s2.*5
  \mark \default   		% mark 4
  s2.									| % bar 57
  s2.*2
  \time 2/4
  s2									| % bar 60
  s2
  \time 3/4								
  s2.									| % bar 62
  s2.*4
  \mark \default   		% mark 5
  s2.									| % bar 67
  s2.*9									| % bar 76
  s2
  \mark \markup{ \box \bold      D }
  s4									| % bar 77
  s2.*5									| % bar 82
  \time 2/4 
  s2									| % bar 83
  \time 3/4
  s2.									| % bar 84
  s2.*4									| % bar 88
  \mark \default   		% mark 6
  s4
  \ritAtempoText
  s2\startTextSpan					| % bar 89
  s4\stopTextSpan
  s4
  \accelAtempoText
  s4\startTextSpan					| % bar 90
  s2.*2									| % bar 92
  s4\stopTextSpan
  s2									| % bar 93
  s2.
  \ritAtempoText
  s4\startTextSpan 
  s2  \bar "||"
  \mark \markup{ \box \bold      E }		| % bar 95
  s4\stopTextSpan s2						| % bar 96
  s2.*12									| % bar 108
  \mark \default   		% mark 7
  \time 2/4 
  s2									| % bar 109
  \time 3/4
  s2.									| % bar 110
  s2.*5 
  \bar "||"
  \mark \markup{ \box \bold      F }		| % bar 115
  s2.*9									| % bar 124
  \mark \default   		% mark 8
  s2.									| % bar 125
  s2.*2									| % bar 127
  \compoundMeter #'((4 4) (1 8))
  s1 s8								| % bar 128
  \time 3/4
  s2.									| % bar 129
  s2.*4									| % bar 133
  \time 2/4
  s2									| % bar 134
  \mark \default   		% mark 9
  \time 3/4 
  s2.									| % bar 135
  s2.*9									| % bar 144
  \compoundMeter #'((3 4) (1 8))
  s2. s8								| % bar 145
  \time 3/4
  s2.									| % bar 146
  s2.										| % bar 147
  \time 2/4
  s2
  \bar "||"
  \mark \markup{ \box \bold      G }		| % bar 148
  \time 3/4
  \tempo "Poco meno mosso"
  s2.									| % bar 149
  s2.*10									| % bar 159
  \mark \default   		% mark 10
  s2.									| % bar 160
  s2.*11									| % bar 171
  \mark \default   		% mark 11
  s2.									| % bar 172
  s2.*9									| % bar 181
  s4
  \accelAtempoText
  s2\startTextSpan					| % bar 182
  s2.	
  \bar "||"							
  \mark \markup{ \box \bold      H }		| % bar 183
  \tempo "Tempo 1º" 4 = 100
  s4\stopTextSpan s2					| % bar 184
  s2.*8
  \bar "||"							| % bar 192
  \mark \default   		% mark 12
  \tempo "Poco meno mosso"
  s2.									| % bar 193

  s2.*11									| % bar 204
  \mark \default   		% mark 13
  s2.									| % bar 205
  s2.*7									| % bar 212
  \mark \default   		% mark 14
  \time 2/4
  s2									| % bar 213
  \time 3/4
  s2.		
  \bar "||"
  \mark \markup{ \box \bold      I }		 % bar 214
  \tempo "Tempo 1º" 4 = 100
  s2.									| % bar 215
  s2.*2									| % bar 217
  \time 2/4
  s2									| % bar 218
  \time 3/4
  s2.									| % bar 219
  s2.*8									| % bar 227
  \mark \default   		% mark 15
  s2.									| % bar 228
  s2.*7									| % bar 235
  \mark \default   		% mark 16
  s2.									| % bar 236
  s2.*8									| % bar 244
  \time 2/4
  s2
  \bar "||"	
  \mark \markup{ \box \bold      J }		| % bar 245
  \time 3/4
  s2.									| % bar 246
  s2.*11									| % bar 257
  \mark \default   		% mark 17
  s2.									| % bar 258
  s2.*10									| % bar 268
  \mark \default   		% mark 18
  s2.									| % bar 269
  s2.*3									| % bar 272
  \time 2/4
  s2									| % bar 273
  \time 3/4
  s2.									| % bar 274
  s2.*6									| % bar 280
  \mark \default   		% mark 19
  \accelAtempoText
  s4\startTextSpan
  s2									| % bar 281
  s2.*3 \bar "||"	
  \mark \markup{ \box \bold      K }		| % bar 284
  s4\stopTextSpan s2						| % bar 285
  s2.*5									| % bar 290
  \mark \default   		% mark 20
  \time 4/4
  s1									| % bar 291
  \time 3/4 
  s2.									| % bar 292
  s2.										| % bar 293
  \time 2/4
  s2									| % bar 294
  \time 3/4
  s2.									| % bar 295
  s2.*8									| % bar 303
  \mark \default   		% mark 21
  s2.									| % bar 304
  s2.										| % bar 305
  s4
  \ritAtempoText
  s4\startTextSpan
  s4									| % bar 306
  s4\stopTextSpan
  s4 s8
  \accelAtempoText
  s8\startTextSpan					| % bar 307
  s2.*2									| % bar 309
  s4\stopTextSpan s2						| % bar 310
  s2.										| % bar 311
  \ritAtempoText
  s4\startTextSpan s2 
  \bar "||"
  \mark \markup{ \box \bold      L }		| % bar 312
  s4\stopTextSpan s2						| % bar 313
  s2.*8									| % bar 321
  \mark \default   		% mark 22
  s2.									| % bar 322
  s2.*10									| % bar 332
  \mark \default   		% mark 23
  s2.									| % bar 333
  s2.*7 
  \bar "|."							| % bar 340
}

forEachPart = 
<<
  \common
  \tempi
  \compressFullBarRests
>>

\include "violin1.ly"
\include "violin2.ly"
\include "viola.ly"
\include "cello.ly"

music = {
  <<
    \new Staff { << \common \tempi \violinone >> }
    \new Staff { << \common \violintwo >> }
    \new Staff { << \common \viola >> }
    \new Staff { << \common \cello >> }
  >>
}