\layout {
  % Don't justify the output
  ragged-right = ##t
  indent = 0

    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/6)
      \remove "Bar_number_engraver"
    }
  }

\header {
  title = "Scales"
}

{
  \cadenzaOn

  \relative c' {
    c4 d e f g a b c d c b a g f e d c2 c4 e g c b g f d c2 \bar "||"
  }

  \break

  \relative g' {
    \key g \major
    g4 a b c d e fis g a g fis e d c b a g2 g4 b d g fis d c a g2 \bar "||"
  }

  \break

  \relative d' {
    \key d \major
    d4 e fis g a b cis d e d cis b a g fis e d2 d4 fis a d cis a g e d2 \bar "||"
  }

  \break

  \relative a' {
    \key a \major
    a4 b cis d e fis gis a b a gis fis e d cis b a2 a4 cis e a gis e d b a2 \bar "||"
  }

  \break

  \relative e' {
    \key e \major
    e4 fis gis a b cis dis e fis e dis cis b a gis fis e2 e4 gis b e dis b a fis e2 \bar "||"
  }

  \break

  \relative b {
    \key b \major
    b4 cis dis e fis gis ais b cis b ais gis fis e dis cis b2 b4 dis fis b ais fis e cis b2 \bar "||"
  }

  \break

  \relative f' {
    \key f \major
    f4 g a bes c d e f g f e d c bes a g f2 f4 a c f e c bes g f2 \bar "||"
  }
}