; Cyte-09 reload every 1.2 sec, by lolrace


Toggle := false

; Toggle with "F1" edit if needed
F1::
    Toggle := !Toggle  
    if (Toggle) {
        SetTimer, PressKey, 1200  
    } else {
        SetTimer, PressKey, Off  
    }
return

; this is just to press 2, its more prety this way, but it could be put into the if-else
PressKey:
    Send, 2
return

; To close the app if anything goes wron, it is dissabled by default delete ';' if you want to activate it, you could set it to any key. 
; Esc::ExitApp