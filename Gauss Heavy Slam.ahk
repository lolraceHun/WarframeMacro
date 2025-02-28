; Gauss slam it down, by lolrace

Toggle := false

; Toggle with "F1" edit if needed
F1::
    Toggle := !Toggle 
    if (Toggle) {
        SetTimer, PerformActions, 100  ; this is the timer, its set to 0.1 sec, it needs a cooldown so no input gets lost
    } else {
        SetTimer, PerformActions, Off  ; Stop the timer
    }
return

PerformActions:
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