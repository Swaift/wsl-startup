#Persistent
Run, "%AppData%\PulseAudio\bin\pulseaudio.exe" "--exit-idle-time=-1",, Hide

#+k::
	FileRead, OldText, C:\Program Files\EqualizerAPO\config\config.txt
	StringReplace, NewText, OldText, Preamp: -20 dB, Preamp: 0 dB
	FileDelete, C:\Program Files\EqualizerAPO\config\config.txt
	FileAppend, %NewText%, C:\Program Files\EqualizerAPO\config\config.txt
Return

#+j::
	FileRead, OldText, C:\Program Files\EqualizerAPO\config\config.txt
	StringReplace, NewText, OldText, Preamp: 0 dB, Preamp: -20 dB
	FileDelete, C:\Program Files\EqualizerAPO\config\config.txt
	FileAppend, %NewText%, C:\Program Files\EqualizerAPO\config\config.txt
Return
