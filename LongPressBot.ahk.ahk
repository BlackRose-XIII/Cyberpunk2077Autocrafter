toggle = 0
#MaxThreadsPerHotkey 2

Numpad1::
    Toggle := !Toggle
     While Toggle{
        Click down
        Sleep 1000
        Click up
        sleep 200
    }
return