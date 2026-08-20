Server.local.boot

"JITLibExtensions".include


x = NodeProxy()

x.source_({SinOsc.ar([330,333]* LFPulse.kr(10), 0, 0.5)})

x.play
x.stop

x.source_(nil) // can use x.source = nil or x.stop (or x.play)
x.fadeTime_(2)

