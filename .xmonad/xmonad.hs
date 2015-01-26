import XMonad

main = xmonad defaultConfig
    { terminal          = "urxvtc"
    , borderWidth       = 1
    , modMask           = mod4Mask
    }
