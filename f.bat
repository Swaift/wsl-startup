@echo off
rem start "" "C:\Program Files (x86)\Xming\Xming.exe" :0 -nodecoration -clipboard -dpi 144
start "" "C:\Program Files\VcXsrv\vcxsrv.exe" -nodecoration -swrastwgl
rem start "" "C:\Windows\System32\bash.exe"
rem start "" "%AppData%\PulseAudio\bin\pulseaudio.exe" --exit-idle-time=-1
wscript.exe invis.vbs "C:\Windows\System32\bash.exe" %*
rem wscript.exe invis.vbs "%AppData%\PulseAudio\bin\pulseaudio.exe" --exit-idle-time=-1 %*