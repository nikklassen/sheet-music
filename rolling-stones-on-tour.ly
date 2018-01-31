\header {
  title = "The Rolling Stones on Tour"
  composer = "Mick Jagger and Keith Richards"
}

\score {
  \midi { }
  \layout { }
  \new Staff {
    \numericTimeSignature
    \time 4/4
    \key bes \major

    \compressFullBarRests
    \override MultiMeasureRest.expand-limit = #1
    \set Staff.midiInstrument = #"trumpet"
  
    \relative c' {
      \override Score.MetronomeMark.padding = #4
      \tempo "Moderate rock" 4 = 148
      R1 * 10 | \mark \markup { \box "11" }
      r4 bes'\f a a |
      d, d8 f~ f f4 g8~ |
      g g4. g g8~ |
      g2 r | \break

      r4 bes a a |
      d, d8 f~ f f4 g8~ |
      g g4. g fis8~  |
      fis1 |
      R1 * 3 | \break

      r4 a\mf( g bes) |
      a8( g~\> g2.~ |
      g8)\p r8 r4 r2 |
      R1 * 2 |
      r4 bes\f a a | \break

      d,4 d8 f~ f f4 g8~ |
      g g4. g g8~ |
      g2 r2 | \mark \markup { \box "27" }
      r4 bes a a |
      d, d8 f~ f f4 g8~ | \break

      g g4. g fis8~ |
      fis1 |
      r4 g\mf( a bes |
      c bes a g) |
      g( fis g a) | \break

      g8( fis~ fis2.) |
      r4 g( a bes) |
      c8 bes4 a8 a4 g |
      g( fis g a) |
      g r8 d->\< g-> g-> g-> d-> | \break \mark \markup { \box "43" }

      g->\f r8 r4 r2 |
      b8 b4 b8~ b4 r4 |
      a8 fis4 fis8~ fis4 r4 |
      a8 a4 a8~ a4 r8 d, | \break

      g8-> g-> g-> f-> g-> r8 r4 |
      r2 r4 bes8-> bes-> |
      a4-> fis-> fis-> r |
      r r8 d->\< g-> fis-> g-> fis-> | \break

      bes8->\ff bes-> r4 bes8-> bes-> r4 |
      bes8-> bes-> r4 bes8-> bes-> r4 |
      a8-> a-> r4 a8-> a-> r4 |
      a8-> a-> r d,-> g-> fis-> g-> fis-> | \break

      bes8-> bes-> r4 bes8-> bes-> r4 |
      bes8-> bes-> r4 bes8-> bes-> r4 |
      a8-> a-> r4 a8-> a-> r4 |
      a8-> a-> r d,-> g-> fis-> g-> fis-> | \break \mark \markup { \box "59" }

      \tempo "Slowly" 4 = 92
      g8-> r8 r4 r2 |
      R1 * 5 |
      r1^"rit." |
      r1 | \bar "||" \break \mark \markup { \box "67" }
    }

    \relative c' {
      \tempo "Easy ballad" 4 = 92
      \key c \major
      R1 * 8 | \mark \markup { \box "75" }
      R1 * 8 | \mark \markup { \box "83" }
      R1 * 9 |
      b'4.->^"molto rit." \f \tuplet 3/2 8 { b16\< b b }  c4-> c-> | \bar "||" \break \mark \markup { \box "93" }
      \tempo "A little more grand" 4 = 86


      \key d \major

      a4.\ff a8 a2 |
      b4 a8 a~ a fis4. |
      a4 a8 a a4 a8 b~ |
      b a4 a8( fis2) | \break

      a4 a8 a a4 a8 g~ |
      g g4 g8~ g g4. |
      a8 a a a a4->^"rit." fis-> |
      \tuplet 3/2 4 { d8-> e-> fis-> } cis'2.->~\< | \break

      cis8\fff r8 r4 r2 | \mark \markup { \box "102" }
      r1^"A tempo" |
      r1^"rit." |
      R1 * 3 | \bar "||" \break \mark \markup { \box "107" }


      \key g \major
      \tempo "Driving rock!" 4 = 136
      g4-^\f r r2 |
      R1 * 14 |
      r2 r8 g a g~ |
      g2~ g8 fis g a~ |
      a2~ a8 g a g~ | \break

      g2~ g8 fis g g~ |
      g2 r8 g c4 | \mark \markup { \box "127" }
      bes-> g-> r2 |
      r r8 e g4 |
      bes4-> g-> r2 | \break

      r1 |
      R1 * 9 | \mark \markup { \box "131" }
      r2 r8 g c4 |
      bes4-> g-> r2 |
      r r8 e g4 | \mark \markup { \box "141" }
      bes4-> g-> r2 | \break

      \set Score.markFormatter = #format-mark-box-numbers
      r r8 e->\< g4-> |
      bes4->\ff g-> r2 |
      \once \override Score.MetronomeMark.outside-staff-priority = #2000
      \tempo "Slower" 4 = 86
      r1 | \bar "||" \mark \markup { \box "147" }
      \key d \major
      a4.^"Majestic!" a8 a2 |
      b4 a8 a~ a fis4. | \break

      a4 a8 a a4 a8 b~ |
      b a4 a8( fis2 ) |
      d'1->~\sfz\<^"molto rit." d |
      d4-^\fff r4 r2 | \bar "|."
    }
  }
}