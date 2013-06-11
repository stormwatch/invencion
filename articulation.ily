pizz = ^\markup { pizz. }
arco = ^\markup { arco }
arcobrac = ^\markup { \concat { [ \italic arco ] } }
spont = ^\markup { "s. pont." }
sulpont = ^\markup { "sul pont." }
arcosulpont = ^\markup { \override #'(baseline-skip . 2.5)
                         { \column { arco "sul pont." } } }
semprespontbrac = ^\markup { \italic "(sempre s. pont.)" }
natbrac = ^\markup { \concat { [ \italic nat ] } }
pbrac = _\markup { \concat { ( \dynamic p ) } }
fbrac = _\markup { \halign #0.0 { \concat { ( \dynamic f ) } } }
nat = ^\markup { \italic nat. }
accel = ^\markup { "accel." }
acel = ^\markup { "acelerando" }
atempo = ^\markup { "a tempo" }
atpo = ^\markup { "a tpo." } 
piup = _\markup { \halign #0.5 { \concat { \italic "più " \dynamic p } } }
piuf = _\markup { \halign #0.5 { \concat { \italic "più " \dynamic f } } }

%%% double dot staccato AKA double tongue stacatto
%%% ( following http://lsr.dsi.unimi.it/LSR/Snippet?id=772 )
staccTwo =
#(define-music-function (parser location dots) (integer?)
   (let ((script (make-music 'ArticulationEvent
                             'articulation-type "staccato")))
     (set! (ly:music-property script 'tweaks)
           (acons 'stencil
                  (lambda (grob)
                    (let ((stil (ly:script-interface::print grob)))
                      (let loop ((count (1- dots)) (new-stil stil))
                        (if (> count 0)
                            (loop (1- count)
                                  (ly:stencil-combine-at-edge new-stil X RIGHT stil 0.2))
                            (ly:stencil-aligned-to new-stil X CENTER)))))
                  (ly:music-property script 'tweaks)))
     script))

dob = \downbow
upb = \upbow

harmonicPitch = #(define-music-function (parser location note)
  (ly:music?)
  #{
    \once \override Stem #'transparent = ##t
    \once \override Flag #'transparent = ##t
    %%\override ParenthesesItem #'padding = #0.1
    %%\override ParenthesesItem #'font-size = #1
    \once \override Voice.Stem #'stencil = ##f
    \once \override Voice.NoteHead #'font-size = #-4
    \parenthesize $note
  #})

ritAtempoText =
{
  \override TextSpanner #'(bound-details left text) = \markup { \bold "rit. " }
  \override TextSpanner #'(bound-details right text) = \markup { \bold " a tempo" }
  \override TextSpanner #'(bound-details right-broken text) = ##f
  \override TextSpanner #'(bound-details left-broken text) = ##f
  \override TextSpanner #'(bound-details right padding) = #0.5
}

accelAtempoText =
{
  \override TextSpanner #'(bound-details left text) = \markup { \bold "accelerando " }
  \override TextSpanner #'(bound-details right text) = \markup { \bold " a tempo" }
  \override TextSpanner #'(bound-details right-broken text) = ##f
  \override TextSpanner #'(bound-details left-broken text) = ##f
  \override TextSpanner #'(bound-details right padding) = #0.5
}
