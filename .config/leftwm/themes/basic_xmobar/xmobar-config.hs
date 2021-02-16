Config { font = "xft:Cozette:size=10:antialias=true"
    , bgColor = "black"
    , fgColor = "grey"
    , position = Top
    , lowerOnStart = True
    , allDesktops = True
    , pickBroadest = False
    , overrideRedirect = False
    , commands = [ -- Run Weather "KWARENTO258" ["-t"," <tempF>F","-L","64","-H","77","--normal","green","--high","red","--low","lightblue"] 36000
                      Run Network "wlp3s0" ["-L","0","-H","32","--normal","green","--high","red"] 10
                    , Run MultiCpu ["-L","15","-H","50","--normal","green","--high","red"] 10
                    , Run Memory [] 10
                    , Run Swap [] 10
                    , Run TopProc [] 10
                    , Run Date "%a %b %_d %Y %H:%M:%S" "date" 10
                    , Run UnsafeStdinReader
                    , Run Battery [] 10
    ]
    , sepChar = "%"
    , alignSep = "}{"
    , template = "%UnsafeStdinReader% }{ %top% | %multicpu% | %memory% * %swap% | %battery% | %date%"
}
