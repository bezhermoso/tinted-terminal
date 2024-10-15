#!/bin/sh

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {61423, 61937, 62965}
        set foreground color to {19532, 20303, 26985}

        -- Set ANSI Colors
        set ANSI black color to {59110, 59881, 61423}
        set ANSI red color to {53970, 3855, 14649}
        set ANSI green color to {16448, 41120, 11051}
        set ANSI yellow color to {57311, 36494, 7453}
        set ANSI blue color to {7710, 26214, 62965}
        set ANSI magenta color to {34952, 14649, 61423}
        set ANSI cyan color to {5911, 37522, 39321}
        set ANSI white color to {56540, 35466, 30840}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {52428, 53456, 56026}
        set ANSI bright red color to {59110, 17733, 21331}
        set ANSI bright green color to {16448, 41120, 11051}
        set ANSI bright yellow color to {56540, 35466, 30840}
        set ANSI bright blue color to {8224, 40863, 46517}
        set ANSI bright magenta color to {60138, 30326, 52171}
        set ANSI bright cyan color to {1028, 42405, 58853}
        set ANSI bright white color to {29298, 34695, 65021}
    end tell
end tell
EOF