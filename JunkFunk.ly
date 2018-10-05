\version "2.18.2"

\header {
  worknumber = "(for Drums, Trash Cans, Buckets and Band)"
  encodingdate = "2018-10-04"
  title = "[Audiveris detected movement]"
  encodingsoftware = "Audiveris 5.1.0"
  source = "C:\Users\Nik\Programming\Python\moonlight\music\junkfunk01_modified.png"
  composer = "KEVIN MIXON"
  poet = "Trumpet 3 in B1;"
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

  \relative c'' {
    \clef "treble" \key f \major \time 6/8 | % 1
    c4 -"" \mf ^\markup{ \bold {Funky shuffle(J.=ll6)} } c8 c8 ( [ a8 ) a8
    ~ ] | % 2
    a2. | % 3
    es2. | % 4
    es8 \< [ es8 es8 ] g8 [ g8 g8 \! ] | % 5
    a4 \f b8 \rest b4. \rest \break | % 6
    es,4 \mf es8 \< es8 [ es8 g8 \! ] | % 7
    a4 a8 a8 ( [ f8 ) f8 ~ ] | % 8
    f4. es4 es8 | % 9
    d4 f8 d4 es8 ( | \barNumberCheck #10
    e4. ) g8 [ g8 bes8 ^\markup{ \bold\italic {f} } ] | % 11
    a4 a8 es4 es8 | % 12
    f4 f8 ^\markup{ \bold {5-11} } as4 c8 \break | % 13
    g8 [ g8 d8 ~ ] d4. | % 14
    b'4. \rest g4 bes8 | % 15
    a4 a8 a8 ( [ f8 ) f8 ~ ] | % 16
    f4. es4 es8 | % 17
    f4 bes8 f4 es8 ( | % 18
    e4. ) g8 [ g8 g8 ] | % 19
    c,8 f4 b4. \rest \break | \barNumberCheck #20
    es,8 f4 b4. \rest | % 21
    es,8 es4 es4 c8 | % 22
    f4 f8 bes8 [ bes8 bes8 ] | % 23
    a2 \< \fp s4 | % 24
    a2. \! | % 25
    g8 \f [ g8 a8 ] b4. \rest s2. \break | % 27
    es,4 \mf ^\markup{ \bold {26>} } es8 \< es8 [ es8 \! g8 ] | % 28
    a4 \f a8 a8 ( [ f8 ) f8 ~ ] | % 29
    f4. es4 es8 | \barNumberCheck #30
    d4 f4 d4 es8 ( | % 31
    e4. ) <g g>8 [ bes8 ] | % 32
    a4 a8 es4 ^\markup{ \bold {32-38} } es8 | % 33
    f4 f8 as4 ^\markup{ \bold {39-41} } c8 \break | % 34
    \key c \major es,8 f4 b4. \rest | % 35
    es,8 es4 es4 c8 | % 36
    f4 f4 b8 [ b8 b8 ^\markup{ \bold\italic {-} } ] | % 37
    a2. \< \! | % 38
    <a a>8 \ff s8 c,8 g'4 | % 39
    g8 [ g8 a8 ] b4. \rest ^\fermata | \barNumberCheck #40
    g'1 ^\markup{ \bold {Lotsa energy! = 140)}
  }

   \relative es' {
    es4 -"" \f es4 g4 s4 | % 2
    a8 [ a8 f8 ] es4. s4 | % 3
    g4 es8 es4 es8 s4 | % 4
    f8 [ f8 f8 ] es4. s4 | % 5
    as8 b8 \rest b8 \rest bes8 b8 \rest b8 \rest s4 | % 6
    a8 [ a8 f8 ] es4. s4 | % 7
    g4. es4 es8 s4 \break | % 8
    f8 [ f8 f8 ~ ] f4. s4 | % 9
    g4 g4 bes4 s4 | \barNumberCheck #10
    a8 ( [ g8 ) a8 ] a4. s4 | % 11
    es4. es4 es8 s4 | % 12
    f4 f8 f4 f8 ~ s4 | % 13
    f4. f4 f8 s4 | % 14
    es2. \< \fp ( s4 | % 15
    e2. \! ) ( s4 \break | % 16
    e8 \ff ) b'8 \rest b8 \rest b4. \rest s4 | % 17
    g8 g4 es8 es4 \> \! s4 | % 18
    g8 \> \! [ g8 \> \! a8 ] b4. \rest s4*13 \break | % 22
    e1 ^">>" s1 | % 24
    b4. \rest s8*21 | % 27
    b4. \rest b8 \rest b8 \rest ^\fermata s4. \break | % 28
    b4. \rest bes8 \mf ^"Ah!" [ bes8 \< g8 \! ] s4 | % 29
    a4 \f ^"Hey!" a8 ^\markup{ \bold {Bring it} } a8 ( [ f8 ^\markup{ \bold
        {home!} } ) f8 ~ ] s4 | \barNumberCheck #30
    f4. ^"101-107" es4 es8 s4 | % 31
    d4 f8 ^"108-109" d4 es8 ^"110" ( s4 | % 32
    e4. ) g8 ^"Sh!" [ g8 bes8 ] s4 \break | % 33
    a4 a8 es4 es8 s4 | % 34
    f4 f8 as4 c8 s4 | % 35
    g16 [ g8 ] d8 ~ d4. s16*5 | % 36
    b'4. \rest g4 bes8 s4 | % 37
    a4 ^"125" a8 a8 ( [ f8 ) f8 ~ ] s4 | % 38
    f4. es4 es8 s4 \break | % 39
    f4 ^"127" bes8 f4 es8 ( s4 | \barNumberCheck #40
    e4. ) g8 [ g32 [ g8 ] s32*11 | % 41
    c,8 ^"129" f4 b4. \rest s4 | % 42
    es,8 \> \! f4 ^"130" \> \! b4. \rest s4*5 | % 44
    c,8 f4 \> \! ~ f4. s4 | % 45
    es8 \> \! f4 \> \! ~ f4. s4 \break | % 46
    es8 ^"133" es4 es4 c8 ^"134" s4 | % 47
    f4 f8 bes8 [ bes8 ^"135>" bes8 \fp ~ ] s4 | % 48
    bes2. \< ~ s4 | % 49
    bes2. \! s4*5 | % 51
    g8 \ff \ff [ es8 g8 ^"140>" ] b8 \rest g4 f'2.. \rest es,4 \break | % 52
    g4. ^"141" g4 ( es4 \> \! ) g4 \> \! | % 53
    r2. | % 54
    es4 \f \< es8 es4 ( g4 ) g4 \! | % 55
    a8 \ff a4 c,8 \> \! g'4 ~ | % 56
    g2. | % 57
    g4 ( g4 \> \! a4 ) b4. \rest \bar "||"
  }
}