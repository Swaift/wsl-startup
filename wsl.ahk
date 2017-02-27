#f::
    Run, "C:\Program Files\VcXsrv\vcxsrv.exe" -nodecoration
    Run, "C:\Windows\System32\bash.exe",, Hide
Return

#d::
    RunWait, taskkill /im vcxsrv.exe /f /t,, Hide
    RunWait, taskkill /im bash.exe,, Hide
Return
