@echo off
rem start "" "C:\Program Files (x86)\Xming\Xming.exe" :0 -clipboard -dpi 144
start "" "C:\Program Files\VcXsrv\vcxsrv.exe" -swrastwgl
rem start /MIN "" "C:\Windows\System32\bash.exe"
wscript.exe invis.vbs "C:\Windows\System32\bash.exe" %*
rem wscript.exe invis.vbs "%AppData%\PulseAudio\bin\pulseaudio.exe" --exit-idle-time %*