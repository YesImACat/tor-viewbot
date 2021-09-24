^1:: ;reload
Reload
Return

^2::
{
    InputBox, URL, Input Youtube URL!
    InputBox, amount, How many views?
    Loop, %amount%
    {
        Send, {F6}
        Send, %URL%{enter}
        Random, sleepTimer, 20000, 180000
        Sleep, sleepTimer
        Send, {Ctrl down}{Shift down}U{Ctrl up}{Shift up}
        Sleep, 3000
    }
}
Return