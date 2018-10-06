\version "2.18.2"
% automatically converted by musicxml2ly from 0.xml

\header {
    subtitle = "[Audiveris detected movement]"
    encodingdate = "2018-10-06"
    title = "Overture to a New Horizon"
    encodingsoftware = "Audiveris 5.1.0"
    source = "C:\Users\Nik\Downloads\music\newHorizon\0.png"
    composer = "Robert Sheldon"
    poet = \markup { "3rd B" \flat "Trumpet" } 
    }

#(set-global-staff-size 17.3448)
\paper {
    paper-width = 21.6\cm
    paper-height = 27.93\cm
    top-margin = 1.22\cm
    bottom-margin = 1.22\cm
    left-margin = 1.22\cm
    right-margin = 1.22\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }

addStaccatos = #(define-music-function (parser location notes)
                                     (ly:music?)
  "Add an accent ArticulationEvent to the articulations of `note-event',
  which is supposed to be a NoteEvent expression."
  (map
    (lambda (note-event)
        (set! (ly:music-property note-event 'articulations)
              (cons (make-music 'ArticulationEvent
                        'articulation-type "staccato")
                    (ly:music-property note-event 'articulations)))
        note-event)
    notes))

PartPOneVoiceOne =  \relative d' {
    \compressFullBarRests
    \override MultiMeasureRest.expand-limit = #1
    \set Score.markFormatter = #format-mark-box-numbers

    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 | % 1
    d4. -> \ff ^\markup{ \bold {Allegro con spirito!} } f8-> ~ f4 g4-> ~ \fp | % 2
    g1 ~ | % 3
    g2. \< ~ g8 \ff \! b8 \rest | % 4
    d,4.-> f8-> ~ f8 [ d8 ] g4-> ~ \fp | % 5
    g1 ~ | % 6
    g2.~ \< g8 \! \ff b8 \rest \break | % 7
    \mark #7
    d,2-> f2-> | % 8
    c'2.-> f,4-> | % 9
    g1-> | \barNumberCheck #10
    bes1-> | % 11
    d1-> \fp ~ | % 12
    d1 \< \! ~ | % 13
    d8 \ff b8 \rest b4 \rest b2 \rest | % 15
    R1 * 2 |
    \mark #16
    R1 * 3 \break |
    b2 \rest b4 \rest d,8 \mf ( [ es8 ] | % 16
    f4 ) bes4 bes4 c4 | % 17
    c8 ( [ d8 ] f,2 ) d4 | % 18
    g4 ( f8 [ es8 ] d4 ) es8 ( [ f8 ] | % 19
    g4 ) f8 ( [ g8 ] es2 ) \break |
    \barNumberCheck #24
    \mark #24
    R1 * 3 |
    b'2 \rest b4 \rest d8-> \f [ es-> ] | % 21
    bes1-> ~ \fp | % 22
    bes2 c-> \f \< | % 23
    bes4-^ \ff \! b4 \rest b2 \rest | % 24
    c,8 \mf ( [ bes8-. ) bes8-. c8-. ] c8-. b'8 \rest b4 \rest | % 25
    \mark #32
    R1 * 7 \break |
    es,4-> \mp es4-> \< es4-> g4-> \! \bar "||"
    \key g \major
    a8 [ a8 ] b8 \rest a8 a8 [ a8 ] b8 \rest a8
        | % 27
        a8 [ a8 \> ] b8 \rest a8 a8 [ a8 ] b8
        \rest a8 \! | % 28
        a8 [ a8 ] b8 \rest a8 a8 [ a8 ] b8 \rest a8 \break | % 29
        \key g \major | % 29
        \addStaccatos { a8 [ a8 ] b8 \rest a8 a8 [ a8 ] b8
        \rest a8 } | \barNumberCheck #30
        g8 [ g8 ^\markup{ \bold {mf} } ] b8 \rest g8 g8 [ g8 ] g8 s8 | % 31
        g8 [ g8 ] b8 \rest g8 g8 [ g8 ] b8 \rest g8 | % 32
        a8 b8 \rest b4 \rest b2 \rest ^\markup{ \bold\italic {p} }
        \break | % 33
        f4 \mf bes4 bes4 c4 | % 34
        c8 ( [ bes8 ] d2 ) bes4 | % 35
        es4 ( d8 [ c8 ] bes4 ) c8 ( [ d8 ] | % 36
        es4 \> ) d8 ( [ c8 ] bes4 a4 \! | % 37
        g1 \mp ~ | % 38
        g2 ) g2 \break | % 39
        g1 \> \! ~ | \barNumberCheck #40
        g2 \p g2 | % 41
        R1 | % 42
        \time 3/4  s2. | % 43
        r1 _\markup{ \italic {oco rall.} } \bar "||"
        s2 | % 45
        b4 \rest b4 \rest c,4 \mf }
        
        % The score definition
        \score {
            <<
                \new Staff <<
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                        >>
                    >>
                
                >>
            \layout {}
            % To create MIDI output, uncomment the following line:
            %  \midi {}
            }
        
