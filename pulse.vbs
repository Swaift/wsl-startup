set ws=wscript.createobject("wscript.shell")
ws.run "%AppData%\PulseAudio\bin\pulseaudio.exe --exit-idle-time=-1",0