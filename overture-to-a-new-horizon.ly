\version "2.18.2"
% automatically converted by musicxml2ly from 0.xml

\header {
    subtitle = "[Audiveris detected movement]"
    encodingdate = "2018-10-06"
    title = "Overture to a New Horizon"
    encodingsoftware = "Audiveris 5.1.0"
    source = "C:\Users\Nik\Downloads\music\newHorizon\0.png"
    composer = "Robert Sheldon"
    poet = "3rd"
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
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \key bes \major \numericTimeSignature\time 4/4 | % 1
    d4. -"" \ff ^\markup{ \bold {Allegro con spirito!} } f8 ~ f4 g4 \fp
    ~ | % 2
    g1 ~ | % 3
    g2. \< ~ g8 \ff \! b8 \rest | % 4
    d,4. f8. ~ f8 [ d8 \fp ] g4 ~ | % 5
    g1 ~ | % 6
    g2. g8 b8 \rest \break | % 7
    d,2 f2 | % 8
    c'2. f,4 | % 9
    g1 | \barNumberCheck #10
    bes1 | % 11
    d1 \fp ~ | % 12
    d1 \< \! ~ | % 13
    d8 \ff b8 \rest b4 \rest b2 \rest s16*15 \break | % 15
    b2 \rest b4 \rest d,8 \mf ( [ es8 ] | % 16
    f4 ) bes4 bes4 c4 | % 17
    c8 ( [ d8 ] f,2 ) d4 | % 18
    g4 ( f8 [ es8 ] d4 ) es8 ( [ f8 ] | % 19
    g4 ) f8 ( [ g8 ] es2 ) \break | \barNumberCheck #20
    b'2 \rest b4 \rest d8 [ es8 ] | % 21
    bes1. ~ | % 22
    <bes c>2 | % 23
    bes4 \< \! b4 \rest c2 \rest | % 24
    c,8 ( [ bes8 ) bes8 c8 ] c8 b'8 \rest b4 \rest \break | % 25
    es,4 es4 \< es4 g4 ^\markup{ \bold {f fr} } \! \> \! \bar "||"
    a8 [ a8 ] b8 \rest a8 ^\markup{ \bold {f<ﬁ°} } a8 [ a8 ] b8 \rest a8
        | % 27
        a8 [ a8 \> ] b8 \rest a8 ^\markup{ \bold {,,,f} } a8 [ a8 ] b8
        \rest a8 \! | % 28
        a8 [ a8 ] b8 \rest a8 a8 [ a8 ] b8 \rest a8 \break | % 29
        \key g \major | % 29
        a8 ^\markup{ \bold {7142} } [ a8 ] b8 \rest a8 a8 [ a8 ] b8
        \rest a8 | \barNumberCheck #30
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
    
    PartPOneVoiceOneLyricsOne =  \lyricmode { \skip4 \skip4 \skip4
        \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
        \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
        \skip4 \skip4 f fr "f<ﬁ°" \skip4 ",,,f" \skip4 "7142" \skip4
            \skip4 \skip4 mf \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
            \skip4 p \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
            \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
            \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
            \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 }
        
        % The score definition
        \score {
            <<
                \new Staff <<
                    \set Staff.instrumentName = "Voice"
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                        \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                        >>
                    >>
                
                >>
            \layout {}
            % To create MIDI output, uncomment the following line:
            %  \midi {}
            }
        
