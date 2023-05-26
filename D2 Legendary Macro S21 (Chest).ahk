; Made by M7ilan#5185
; D2 Legendary Shard Macro S21 for Exotic Chest
; Download AutoHotKey
; Make sure the windows resolution is 1080x1920 + Full D2 Screen Bounds
; Ctrl + 1 for Start
; Ctrl + 2 for Reloads

^1::
  loop {
    loop 9
    {
      MouseMove, 1166, 666
      Click
      Sleep, 750
    }
    Send {F1}
    Sleep, 1000
    MouseMove, 1400, 515
    Sleep, 100
    MouseMove, 1500, 515
    Sleep, 100
    Loop, 9
    {
      Send {f Down}
      Sleep, 4010
      Send {f Up}
      Sleep, 510
    }
    Send {F1}
    Sleep, 4000
  }

  ^2:: Reload