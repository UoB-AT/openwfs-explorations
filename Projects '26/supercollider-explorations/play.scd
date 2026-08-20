 // cmd enter for whole block; shift enter for one line
// selecting specific devices: https://doc.sccode.org/Reference/AudioDeviceSelection.html

(
Server.local.boot;
x = {[SinOsc.ar(375,0,0.125,0), SinOsc.ar(350, 0, 0.125, 0)]}.play;
x.free;
s.quit
);

Server.local.boot

"Hi world!~".postln;

(
f = {
	"Hey beautiful people".postln;
	"Getting this function to work".postln
}
);
f.value; // runs the function itself

(
var var_c = {arg a, b; // can also do |a, b|
	var sound;
	sound = {[SinOsc.ar(375,0,0.125,0), SinOsc.ar(350, 0, 0.125, 0)]}.play;
	a.postln;
	b.postln;
	(a + b).postln
};
var_c.value(7, 4)
);


(
var new_func;
new_func = {
	arg b, d;
	(b + d).postln
};

new_func.value(1, 2)
); //cannot call values outside of scope

(
var newFunc2 = {
	arg modulate_by;
	var sound = {[SinOsc.ar(375, 0, modulate_by, 0),
		SinOsc.ar(350, 0, modulate_by, 0)]}.play;
	"got to this point".postln
};
newFunc2.value({SinOsc.ar(0.25, 0, 0.15, 0)})
); //freq, 1/hz (cycles/second)

(
{ var ampOsc;
    ampOsc = SinOsc.kr(0.5, 1.5pi, 0.5, 0.5);
    SinOsc.ar(440, 0, ampOsc);
}.play;
);

//arrays are used for multichannel audio

//randomly chooses different frequencies


//how do noises get deleted? running func multiple times doesn't reset
(
{
	var freq = [120, 240, [360, 480]].choose;
	var pan = [-1, -0.7, -0.3, 0, 0.3, 0.7].choose;
	Pan2.ar(SinOsc.ar(440, 0, 0.3), pan, 1) + PinkNoise.ar(0.4)
}.scope;
);

//can use scope or plot functions to see audio




{ Mix.new([SinOsc.ar(440, 0, 0.2), Saw.ar(660, 0.2)]).postln }.play;

// combine two stereo arrays
(
{
    var a, b;
    a = [SinOsc.ar(440, 0, 0.2), Saw.ar(662, 0.2)];
    b = [SinOsc.ar(442, 0, 0.2), Saw.ar(660, 0.2)];
    Mix([a, b]).postln; // array of arrays --> stereo audio
}.play;
);
// multichannel audio, 5 speakers test
(
{SinOsc.ar([100, 200, 300, 400, 500], 0, 0.5])}.play
)

//Synth defs - can argument "out" be a list of out busses?

(
y = SynthDef.new(\myCoolSinWave, {arg out = 1;
	Out.ar([0,1], SinOsc.ar([442, 884], 0, 0.5))}).play
) // works!

(z = SynthDef.new(\SecondCoolSine, {
	Out.ar([0,1], SinOsc([442, 221], 0, 0.5))}).play)

(
y = SynthDef.new(\myCoolSinWave, {
	Out.ar([0,1], SinOsc.ar(442, 0, 0.25) + SinOsc.ar(221, 0, 0.5))}).play
) // fon't need to explicitly define output bus thru arg + can define bus in list


// WRITE LIKE THIS!
(
u = SynthDef.new(\some, {
	arg out = 1, freq = 442;
	var source = SinOsc.ar(freq, 0, 0.25);
	Out.ar(out, source)}).add
)

In.ar

// Can reference synthdef outside of block (why?)
(

SynthDef.new(\bestcoswave, {arg out = [0,1];
	Out.ar(out, SinOsc.ar([336, 672], pi/2, 0.25))}).add

)

m = Synth(\bestcoswave, ["out", 1]) //passing in new args; can customize in synthdef definition
p = Synth(\bestcoswave)


//a = SynthDef(\bestcoswave);
//b = SynthDef(\bestcoswave)



// buffers
(
var current_server = Server.local;
b = Buffer.alloc(current_server, current_server.sampleRate*8.0, 1); //play drums for 8 seconds
a = "/Users/administrator/Downloads/kamhunt-sunflower-street-drumloop-85bpm-163900.wav";
b = Buffer.read(current_server, a);
b.bufnum

x = SynthDef.new("example_drums", {
	arg out = 0, bufnum;
	Out.ar(out,
		PlayBuf.ar(2, [0,1], BufRateScale.kr(bufnum)) // set bufnum to be 1.0
	)
}).play(s, [\bufnum, b])
) // Out func writes to bus (bus number and audio), |out| is the same as arg out

/*
SynthDef.new("example_drums", {
	|out| var outArray;
	outArray = [SinOsc.ar(), SinOsc.ar()];
}
*/

// ExampleFiles helps locate audio files used in examples
p = ExampleFiles.child;
// peek at the path to see location and the format of a path
p.postln;
// read a soundfile
//var child_sound;
//child_sound = Buffer.read(s, p);
d = Buffer.read(s, p)
// now play it
(
x = SynthDef("tutorial-PlayBuf",{ arg out = 0, bufnum;
    Out.ar( out,
        PlayBuf.ar(1, bufnum, BufRateScale.kr(bufnum))
    )
})
);
x.play(s,[\bufnum, d]);
d.postln
b.postln


Out.ar
PlayBuf.ar


/* SynthDef takes name, ugenGraphFunc, rates, prependArgs, variants, metadata...
most important are "name" and "ugenGraphFunc"
To define a function in supercollider, you must use {}
the function takes arguments @ beg (either args x y z or |args|)
after specifying the function, it uses the Out.ar function interally
to write a signal to a bus. The out.ar function takes your out channels
and your signal that you want to send. The signal can be played from within the
SynthDef using the .play method on the whole SynthDef object (since
it specifies the output channels as well as the sound itself), or you can use the
.add method to add it to another function later.
*/


(
t = Task({
    loop {
        [60, 62, 64, 65, 67, 69, 71, 72].do({ |midi|
            Synth(\singrain, [freq: midi.midicps, amp: 0.2, sustain: 0.1]);
            0.125.wait;
        });
    }
}).play;
)

/* there are many functions that have the .play method in sc. for example, you can play synth def after defining the whole function. you can play "task" after defining the whole function. etc. */

(
l = []
t = Task({loop [], })

)

(
var currentServer = Server.local;
var cb;
var counter;
var sound_list;
var file_names;
sound_list = Array.new(8); // 8 sounds for 1-8
sound_filenames = List[
	"/Users/administrator/Downloads/1-8/1.wav",
	"/Users/administrator/Downloads/1-8/2.wav",
	"/Users/administrator/Downloads/1-8/3.wav",
	"/Users/administrator/Downloads/1-8/4.wav",
	"/Users/administrator/Downloads/1-8/5.wav",
	"/Users/administrator/Downloads/1-8/6.wav",
	"/Users/administrator/Downloads/1-8/7.wav",
	"/Users/administrator/Downloads/1-8/8.wav"
]

cb = {arg filename, out;
	b1 = Buffer.read(currentServer, filename); //read current filename from server
	// create particular synth obj
	SynthDef(\numberSound, {arg out, bufnum;
	Out.ar(out, {PlayBuf.ar(8, bufnum, BufRateScale.kr(bufnum))})
	}).add;
	// create diff_files
	counter = 0
	8.do({
		sound_list.add(Synth(\numberSound, ["out", delta, \bufnum, b1])),
		counter = counter + 1}) // initialize buffer, then add to sound list

})



(    x = Routine({ 3.do({ arg i; i.yield }) }).repeat(6);
    x.nextN(8))

(
7.do({arg i; i.postln})
2.do({arg i; i.postln}) // do does something 8 times )

(
var hi = 1;
x = Array.new(8)
7.do({hi.postln; x.add(hi); hi = hi + 1})
) // func adds 1 to hi 7 times & prints result


(
r = Routine({
    var delta;
    loop {
        delta = rrand(1, 3) * 0.5;
        "Will wait ".post; delta.postln;
        delta.yield;
    }
});
)

r.next;

TempoClock.default.sched(0, r);

r.stop;


(
a = Routine({var delta = 1.5; //wait 1.5 seconds before announcing
	loop {"It's running ".post; delta.postln;
		delta.yield}});
);
a.nextN(4); // only variables like this can be used globally w/o issues

TempoClock.default.sched(0,a);
a.stop;
SystemClock

(
t = TempoClock.new;

t.sched(3, {
    t.beats = 100;
    t.beats.postln; // still 3
    nil
});
)
(
c = TempoClock.new;
fork {
    loop {
        c.beats.postln; // updates, because ".wait" calls the thread
        1.wait;
    }
};
)
c.beats = 100;







