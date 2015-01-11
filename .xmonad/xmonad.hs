import XMonad

main = xmonad defaultConfig
    { terminal          = "urxvtc"
    , borderWidth       = 3
    , focusFollowsMouse = False
    }
