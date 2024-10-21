#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Solar Flare (legacy)
# Scheme author: Chuck Harmston (https://chuck.harmston.ch)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {6168, 9766, 12079}
        set foreground color to {42662, 44975, 47288}

        -- Set ANSI Colors
        set ANSI black color to {8738, 11822, 14392}
        set ANSI red color to {61423, 21074, 21331}
        set ANSI green color to {31868, 51400, 17476}
        set ANSI yellow color to {58596, 46517, 7196}
        set ANSI blue color to {13107, 46517, 57825}
        set ANSI magenta color to {41891, 25443, 54741}
        set ANSI cyan color to {21074, 52171, 45232}
        set ANSI white color to {59624, 59881, 60909}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {22616, 26728, 30069}
        set ANSI bright red color to {59110, 27499, 11051}
        set ANSI bright green color to {8738, 11822, 14392}
        set ANSI bright yellow color to {22616, 26728, 30069}
        set ANSI bright blue color to {34181, 37779, 40606}
        set ANSI bright magenta color to {59624, 59881, 60909}
        set ANSI bright cyan color to {55255, 15420, 39578}
        set ANSI bright white color to {62965, 63479, 64250}
    end tell
end tell
EOF
