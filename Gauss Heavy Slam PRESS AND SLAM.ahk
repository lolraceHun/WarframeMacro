; Gauss slam it down, by lolrace

Toggle := false

;CURRENTLY ITS SET TO F1 YOU HAVE TO SET IT TO A DIFFERENT KEY OF YOUR CHOOSING!
F1::
    ; Scroll wheel click
    Send, {MButton}

    ; Hold the '1'
    Send, {1 down}
    Sleep, 300
    Send, {1 up}

    ; Press the Space key
    Send, {Space}


return

; To close the app if anything goes wron, it is dissabled by default delete ';' if you want to activate it, you could set it to any key. 
;Esc::ExitApp