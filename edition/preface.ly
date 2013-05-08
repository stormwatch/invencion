%{

  Preface for Invención para cuarteto de cuerda
  Juan Carlos Paz
  1961

%}

\version "2.17.14"

\include "/home/andro/lib/lilypond/vertical_space.ily"

\paper
{
  #(set-paper-size "a3")

  top-margin = 32\mm
  bottom-margin = 32\mm
  left-margin = 25\mm
  right-margin = 25\mm

  indent = 0\mm

  print-page-number = ##f

  % Fonts.

  myStaffSize = #20

  #(define fonts
     (make-pango-font-tree
      "MintSpiritNo2"
      "Nimbus Sans"
      "Luxi Mono"
      (/ myStaffSize 20)))
}

\header {
  tagline = ##f
}

\markup {
  \fill-line {
    \center-column {
      \override #'(line-width . 100)
      \line { \abs-fontsize #24 "Preface" }
      \mm-feed #6
      \line { \abs-fontsize #24 "Invención para cuarteto de cuerda" }
      \mm-feed #4
      \line { \abs-fontsize #14 "Invention for String Quartet" }
      \line { \abs-fontsize #14 "by" }
      \line { \abs-fontsize #14 "Juan Carlos Paz" }
      \line { \abs-fontsize #14 "1961" }
      \mm-feed #10
    }
  }
}


\markup {
  \fill-line {
    \column {

      \override #'(line-width . 100)
      \line { \italic "Life" }
      \line { \null }

      \override #'(line-width . 100)
      \justify {
        Juan Carlos Paz [1901-1972] was an Argentine composer, critic,
        essayist, and music theorist. Paz was noted for a diverse range of
        modernist musical styles, introducing many of the new European
        movements in composition into Argentina. Strongly influenced by
        Schoenberg and Webern, he was notably the first to introduce twelve
        tone techniques to Argentina, and made heavy use of dodecaphony from
        1934 until the early 1960's, when in an interesting anti-symmetry he
        was the first to reject serialism in Argentina. Although relatively
        unknown in the Anglophone world Paz was a highly influential figure in
        modern Argentine musical development.
      }
      \line { \null }
      \line { \null }

      \line { \italic Edition }
      \line { \null }

      \override #'(line-width . 100)
      \justify {
        This score has been prepared directly from the composer's autograph
        manuscript. The work was composed by Paz in a very densely notated
        two-stave reduction, with fair copy parts existing in the composer's
        own hand. This edition was prepared with comparative reference to both
        the reduction and the parts, as there are quite a few discrepancies
        between them. Where doubts exist as to what Paz intended or
        differences could not be clearly resolved, notes to this effect are
        provided in the Appendix. Every effort has been made to preserve the
        exact notational details used by Paz in the original manuscript parts.
      }
      \line { \null }
      \line { \null }

      \line { \italic Piece }
      \line { \null }
      
      \override #'(line-width . 100)
      \justify {
        The work is a string quartet of one single movement composed on quite
        strict twelve tone serial principles. The tone row is given by the
        composer explicitly in the manuscript, and reproduced here for
        reference. Note that Paz explicitly marks the two hexachords.
      }
      \line { \null }
      \line { \null }
    }
  }
}

%% Paz's tone row from start of ms.
\include "invencion_tone_row_transforms.ly"

\markup {
  \fill-line {
    \column {
      \override #'(line-width . 100)
      \justify {
        According to annotations by Paz in the manuscript, the work was composed in
        1961, started on 4 June and finished on 12 July, a period of only five weeks. Hence it
        represents the late period of Paz and shows that he was still using
        serial techniques at this late stage.
      }
      \line { \null }
      \line { \null }

      \line { \italic Acknowledgments }
      { \null "" }

      \line { Music engraving by: }
      \line { \null }
      \line { Andrew Bernard (Melbourne, Victoria, Australia) }
      \line { Ezequiel Birman (Wilde, Buenos Aires, Argentina) }
      \line { Ryan McClure (Chambersburg, Philadelphia, USA) }
      \line { Alex Voice (Westminster, London, UK) }
      \line { Peter Wannemacher (Lyman, Maine, USA) }
      \line { \null }
      \line { Edition concept, coordination, and direction: }
      \line { \null }
      \line { Ezequiel Birman }
      \line { \null }
      \line { \null }
      
      \line { \italic "Colophon" }
      { \null "" }

      \override #'(line-width . 100)
      \justify {
        The open source music engraving program Lilypond was used to prepare
        the score and parts, with Git used as a version control and
        collaboration tool for the globally distributed group of music
        engravers who set this score. Using a text-based toolchain and
        contemporary software development tools proves that this choice of
        technical platform allows parallel score development and a coordinated
        distributed effort that is difficult if not impossible to achieve with
        alternative software applications.
      }
      \line { \null }

      \override #'(line-width . 100)
      \justify {
        The music font is Lilypond's Emmentaler, developed using Metafont, and
        text markup is set in the open source font Mint Spirit No 2 from
        Arkandis Digital Foundry.
      }
      \line { \null }
      \line { \null }

      \line { Andrew Bernard, April 2013 }
    }
  }
}
