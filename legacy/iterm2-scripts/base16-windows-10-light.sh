#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Windows 10 Light (legacy)
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {62194, 62194, 62194}
        set foreground color to {30326, 30326, 30326}

        -- Set ANSI Colors
        set ANSI black color to {58853, 58853, 58853}
        set ANSI red color to {50629, 3855, 7967}
        set ANSI green color to {4883, 41377, 3598}
        set ANSI yellow color to {49601, 40092, 0}
        set ANSI blue color to {0, 14135, 56026}
        set ANSI magenta color to {34952, 5911, 39064}
        set ANSI cyan color to {14906, 38550, 56797}
        set ANSI white color to {16705, 16705, 16705}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {55769, 55769, 55769}
        set ANSI bright red color to {63993, 61937, 42405}
        set ANSI bright green color to {58853, 58853, 58853}
        set ANSI bright yellow color to {55769, 55769, 55769}
        set ANSI bright blue color to {43947, 43947, 43947}
        set ANSI bright magenta color to {16705, 16705, 16705}
        set ANSI bright cyan color to {5654, 50886, 3084}
        set ANSI bright white color to {3084, 3084, 3084}
    end tell
end tell
EOF
