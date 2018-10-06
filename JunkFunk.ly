\version "2.18.2"

\header {
  title = "Junk Funk Shuffle (for Drums, Trash Cans, Buckets and Band)"
  composer = "KEVIN MIXON"
  poet = \markup { "Trumpet 3 in" \char ##x266D }
  }

#(set-global-staff-size 18.3084948425)
\paper {
  paper-width = 21.59\cm
  paper-height = 27.94\cm
  top-margin = 1.29\cm
  bottom-margin = 1.29\cm
  left-margin = 1.29\cm
  right-margin = 1.29\cm
}

\score {    
  \layout {
    \context { \Score
      autoBeaming = ##f
    }
  }

  \new Voice {
    \compressFullBarRests
    \override MultiMeasureRest.expand-limit = #2
    \set Score.markFormatter = #format-mark-box-numbers

  \relative c'' {
    \tempo "Funky shuffle" 4. = 116
    \clef "treble" \key f \major \time 6/8 | % 1
    c4 \mf c8 c8 ( [ a8 ) a8 ~ ] | % 2
    a2. | % 3
    es2. | % 4
    es8 \< [ es8 es8 ] g8 [ g8 g8 \! ] | % 5
    \mark #5
    a4-- \f b8 \rest b4. \rest \break | % 6
    R2.*6 |
    es,4 \mf es8 \< es8 [ es8 g8 \! ] | % 7
    \mark #13
    a4 \f a8 a8 ( [ f8 ) f8 ~ ] | % 8
    f4. es4 es8 | % 9
    d4 f8 d4 es8 ( | \barNumberCheck #16
    e4. ) g8 [ g8 bes8 ] | % 11
    a4 a8 es4 es8 | % 12
    f4 f8 as4 c8 \break | % 13
    g8 [ g8 d8 ~ ] d4. | % 14
    b'4. \rest g4 bes8 | % 15
    \mark #21
    a4 a8 a8 ( [ f8 ) f8 ~ ] | % 16
    f4. es4 es8 | % 17
    f4 bes8 f4 es8 ( | % 18
    e4. ) g8 [ g8 g8 ] | % 19
    c,8-> f4-> b4. \rest \break | \barNumberCheck #26
    es,8-> f4-> b4. \rest | % 21
    es,8 es4 es4 c8 | % 22
    f4 f8 bes8 [ bes8 bes8 ] | % 23
    a2.->~ \< \fp | % 24
    a2. | % 25
    \mark #31
    g8-> \! \f [ g8-> a8-> ] b4. \rest | % 27
    R2. * 7 |
    \mark #39
    R2. * 3 |
    es,4 \mf es8 \< es8 [ es8 g8 ] | % 28
    a4 \! \f a8 a8 ( [ f8 ) f8 ~ ] | % 29
    f4. es4 es8 | \barNumberCheck #45
    d4 f8 d4 es8~ | % 31
    ees4. [ g8 g bes ] | % 32
    a4 a8 es4 es8 | % 33
    f4 f8 as4 c8 | % 34
    g8~ [ g8 d8~ ] d4. |
    r4. g4 bes8 |
    a4 a8 a8 ( [ f8 ) f8~ ] |
    f4. ees4 ees8 |
    \mark #53
    f4 bes8 f4 ees8~ |
    ees4. g8 [ g g ] |
    c,8-> f4-> r4. |
    es8-> f4-> b4. \rest | % 35
    es,8 es4 es4 c8 | % 36
    f4 f8 bes8 [ bes8 bes8 ] | % 37
    a2.-> \< \! | % 38
    a8-> \ff a4-> c,8-> g'4-> | % 39
    g8-> [ g8-> a8-> ] b4. \rest ^\fermata | \barNumberCheck #62
    \mark #62
    \override Score.MetronomeMark.padding = #3
    \tempo "Lotsa energy!" 4. = 140
    R2. * 11 \pageBreak |
  }

   \relative es' {
    es4 \f es4 g4 | % 2
    \mark #74
    a8 [ a8 f8 ] es4. | % 3
    g4 es8 es4 es8 | % 4
    f8 [ f8 f8 ] es4. | % 5
    as8-> b8 \rest b8 \rest bes8-> b8 \rest b8 \rest | % 6
    a8 [ a8 f8 ] es4. | % 7
    g4. es4 es8 | % 8
    f8 [ f8 f8 ~ ] f4. | % 9
    g4 g4 bes4 | \barNumberCheck #82
    a8 ( [ g8 ) a8 ] a4. | % 11
    es4. es4 es8 | % 12
    f4 f8 f4 f8 ~ | % 13
    f4. f4 f8 | % 14
    es2.~ -> \< \fp | % 15
    es2.~ | % 16
    es8 \! \ff b'8 \rest b8 \rest b4. \rest | % 17
    g8-> g4-> es8-> es4-> | % 18
    \mark #90
    g8-> [ g8-> a8-> ] b4. \rest | % 22

    \override MultiMeasureRest.minimum-length = #12
    R2. * 3 | % 24

    \mark #94
    \xNotesOn
    f4^\markup { \center-align \teeny "Foot Stomp" }^\markup { "Like ya mean it!" } \f f8 e'4.^\markup { \teeny "Hand Clap" } |
    e4 e4 bes4^\markup{ \teeny "Shout" }_"Hey!" |
    f4 f8 e'4. |
    e4 e4 bes4_"Hey!" |
    f4. e'4. |
    \dynamicUp
    bes2._"Ah!" \sfz \< |
    \mark #100
    <f bes>4._"Hey!" \ff \! r4. |
    R2. * 7 |
    R2. * 2 ^\markup { \italic "molto rit." } |
    r4. bes8_"Sh!" \ff r8 r8 \fermata |
    \xNotesOff
    \mark #111
    \tempo "Funky shuffle (Tempo primo)" 4. = 116
    R2. * 11 |
    r4. bes8 \mf \< [ bes8 g8 ] |
    \mark #123
    a4^"Bring it home!" \f \! a8 a8 ( [ f8 ) f8 ~ ] | \barNumberCheck #124
    f4. es4 es8 | % 31
    d4 f8 d4 es8~ | % 32
    es4. g8 [ g8 bes8 ] | % 33
    a4 a8 es4 es8 | % 34
    f4 f8 as4 c8 | % 35
    g16 [ g8 ] d8 ~ d4. | % 36
    b'4. \rest g4 bes8 | % 37
    a4 a8 a8 ( [ f8 ) f8 ~ ] | % 38
    f4. es4 es8 s4 \break | % 39
    f4 bes8 f4 es8 ( | \barNumberCheck #40
    e4. ) g8 [ g32 [ g8 ] s32*11 | % 41
    c,8 f4 b4. \rest | % 42
    es,8 \> \! f4 \> \! b4. \rest s4*5 | % 44
    c,8 f4 \> \! ~ f4. | % 45
    es8 \> \! f4 \> \! ~ f4. s4 \break | % 46
    es8 ^"133" es4 es4 c8 | % 47
    f4 f8 bes8 [ bes8 bes8 \fp ~ ] | % 48
    bes2. \< ~ | % 49
    bes2. \! s4*5 | % 51
    g8 \ff \ff [ es8 g8 ] b8 \rest g4 f'2.. \rest es,4 \break | % 52
    g4. g4 ( es4 \> \! ) g4 \> \! | % 53
    r2. | % 54
    es4 \f \< es8 es4 ( g4 ) g4 \! | % 55
    a8 \ff a4 c,8 \> \! g'4 ~ | % 56
    g2. | % 57
    g4 ( g4 \> \! a4 ) b4. \rest \bar "||"
  }
}