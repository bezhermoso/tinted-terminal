#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: iA Light (legacy)
# Scheme author: iA Inc. (modified by aramisgithub)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {63222, 63222, 63222}
        set foreground color to {6168, 6168, 6168}

        -- Set ANSI Colors
        set ANSI black color to {57054, 57054, 57054}
        set ANSI red color to {40092, 23130, 514}
        set ANSI green color to {14392, 30840, 7196}
        set ANSI yellow color to {50372, 33410, 6168}
        set ANSI blue color to {18504, 47802, 49858}
        set ANSI magenta color to {43433, 17733, 39064}
        set ANSI cyan color to {11565, 27499, 45489}
        set ANSI white color to {59624, 59624, 59624}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {48573, 58853, 62194}
        set ANSI bright red color to {50372, 15934, 6168}
        set ANSI bright green color to {57054, 57054, 57054}
        set ANSI bright yellow color to {48573, 58853, 62194}
        set ANSI bright blue color to {30326, 30326, 30326}
        set ANSI bright magenta color to {59624, 59624, 59624}
        set ANSI bright cyan color to {35723, 27756, 14135}
        set ANSI bright white color to {63736, 63736, 63736}
    end tell
end tell
EOF
