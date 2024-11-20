#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Windows 10 (legacy)
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {3084, 3084, 3084}
        set foreground color to {52428, 52428, 52428}

        -- Set ANSI Colors
        set ANSI black color to {12079, 12079, 12079}
        set ANSI red color to {59367, 18504, 22102}
        set ANSI green color to {5654, 50886, 3084}
        set ANSI yellow color to {63993, 61937, 42405}
        set ANSI blue color to {15163, 30840, 65535}
        set ANSI magenta color to {46260, 0, 40606}
        set ANSI cyan color to {24929, 54998, 54998}
        set ANSI white color to {57311, 57311, 57311}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {21331, 21331, 21331}
        set ANSI bright red color to {49601, 40092, 0}
        set ANSI bright green color to {12079, 12079, 12079}
        set ANSI bright yellow color to {21331, 21331, 21331}
        set ANSI bright blue color to {47545, 47545, 47545}
        set ANSI bright magenta color to {57311, 57311, 57311}
        set ANSI bright cyan color to {4883, 41377, 3598}
        set ANSI bright white color to {62194, 62194, 62194}
    end tell
end tell
EOF