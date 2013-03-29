violintwo = \new Voice { \relative c'{
    \set Staff.instrumentName = #"Violin 2 "
    dis8\f r8 r4 a8^"pizz." r8 |
    d'2.:32^"arco"^"sul pont."\fp |
    r8 <b ais'>^"pizz."\f r4 r16 gis^"arco"\downbow gis\upbow r |
    r8. <c bes'>16-.\downbow r4 <a a>:32\fp |
    <a a>:32\fp <gis fis'>8[-.\downbow r16 <gis fis'>]-.\downbow r4 |
    R2. |
    %s2 c7
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
    %s3 c15
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
    
    %s4
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
    \mark \default %1
    g2.:32^"arco"^"sul pont"\fp |
    dis'8^"nat." r  r4 b8 r |
  
    %% s5
    \times 3/5 { b,4--\f ais'-- cis,-- g'-- f'-- } |
    e,-- r \times 4/5 { e8:32[^"sul pont."\p f':32 g,16:32 |
    g16:32 cis8:32 ais,:32] } gis''16-.\f gis-. gis8-. r gis-.\sf |
    r2 cis,,16(\p d') r8 |
    %% no esta claro si es r8 o r16
    r e,16( f') r4 r8 b,16( ais,) |
    r  cis'( d') r b,2:32\fp |
  
    %s6
    \time 2/4 <c ees>:32\fp |
    \time 3/4 <b' d>16(^"nat."\downbow\f f,?) r8 r <b g'>16\downbow\f <b g'>\upbow\p r4 |
    \mark \default
    \time 2/4 R2 |
    \time 3/4 r8 <d? c'>16\downbow\f <d c'>\upbow r8 <d c'>16\downbow fis\upbow r4 |
    gis16( c,) r8 r g16( <ais b,>) r4 |
    <dis cis'>16\downbow <dis cis'>\upbow r8 <g, bes>4\downbow\fp r8 f?-.\upbow |
    <c' b'>\downbow\f <c b>\upbow r8 r2 |
}}