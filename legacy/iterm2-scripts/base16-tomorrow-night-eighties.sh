#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Tomorrow Night Eighties (legacy)
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {11565, 11565, 11565}
        set foreground color to {52428, 52428, 52428}

        -- Set ANSI Colors
        set ANSI black color to {14649, 14649, 14649}
        set ANSI red color to {62194, 30583, 31354}
        set ANSI green color to {39321, 52428, 39321}
        set ANSI yellow color to {65535, 52428, 26214}
        set ANSI blue color to {26214, 39321, 52428}
        set ANSI magenta color to {52428, 39321, 52428}
        set ANSI cyan color to {26214, 52428, 52428}
        set ANSI white color to {57568, 57568, 57568}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {20817, 20817, 20817}
        set ANSI bright red color to {63993, 37265, 22359}
        set ANSI bright green color to {14649, 14649, 14649}
        set ANSI bright yellow color to {20817, 20817, 20817}
        set ANSI bright blue color to {46260, 47031, 46260}
        set ANSI bright magenta color to {57568, 57568, 57568}
        set ANSI bright cyan color to {41891, 26728, 23130}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
EOF