Option Explicit
Dim answer

Do
    answer = MsgBox("Are you an idiot?", vbYesNo + vbQuestion, "PC Hacked")
Loop Until answer = vbYes

MsgBox "Finally you admit it! AHAHAHAHHAHAHHAHAHAHHAHAHAHAHAHHAHAH", vbInformation, "PC Hacked"
