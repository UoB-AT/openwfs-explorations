// boot server
Server.local.boot;

var great_list = List["a", "b", "c"];
great_list.at(0).postln


(
// intialize variables

var currentServer;
var playback;
var counter;
var sound_list;
var sound_filenames;
var buffer_list;


currentServer = Server.local;


//
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
];

// create particular synth obj (buffer object goes into bufnum
SynthDef(\numberSound, {arg out, bufnum;
Out.ar(out, {PlayBuf.ar(8, bufnum, BufRateScale.kr(bufnum))})
}).add

// initialize buffer with appropriate file name

(
i = -1;
9.do({i = i + 1;
	p = sound_filenames.at(i);
	n = Buffer.read(s, p);
	y = Synth(\numberSound, ["out", 8, "bufnum", n ]);
	sound_list = sound_list.add(y)}
);
sound_list.at(0)
)
)
// debug code for tomorrow lmfao
// https://stackoverflow.com/questions/48934277/looping-though-a-buffer-array-in-supercollider

(
s.makeBundle(nil, {
    ~buffers = [1, 2, 3, 4, 5].collect {
        |i|
        var b;
        b = Buffer.alloc(s, 44100, 1);
        b.sine3([100, 150, 175] * i, 0.25);
    };
})
)

Platform
folder.entries.collect()

// TESTING TESTING TESTING

List[1, 2, 3, 4].collect({ arg item, i; item + 10 });

(
var bl;
var soundList;

f = List[
	"/Users/administrator/Downloads/oneight/1.wav",
	"/Users/administrator/Downloads/oneight/2.wav",
	"/Users/administrator/Downloads/oneight/3.wav",
	"/Users/administrator/Downloads/oneight/4.wav",
	"/Users/administrator/Downloads/oneight/5.wav",
	"/Users/administrator/Downloads/oneight/6.wav",
	"/Users/administrator/Downloads/oneight/7.wav",
	"/Users/administrator/Downloads/oneight/8.wav"
];

b = Array.new(8);
soundList = Array.new(8);

b = f.collect({arg file, i; Buffer.read(s, file)});
//b.postln;

SynthDef(\numberSound, {arg out, buf;
Out.ar(out, {PlayBuf.ar(1, buf, BufRateScale.kr(buf))})
}).play; //formerly.play ; each buffer has one sound file, and is mono?

c = 0; // will act as idx in routine
{b.do(
	{arg buffer, c;
		b.at(c).postln;
		//soundList.add(Synth(\numberSound, ["out", c, "buf", b.at(c)]));
		soundList.postln;
	c = c + 1;
		1.wait
	};
)
}.fork();
soundList.add(Synth(\numberSound, ["out", 0, "buf", b.at(0)]));
//x = soundList.at(0);
)

(
// eventually audio files will be in same file as working dir
var current_dir;
current_dir = thisProcess.nowExecutingPath;
//current_dir.postln;
Platform.resourceDir.postln
)



(Platform.resourceDir +/+ "/sounds/oneight/1.wav").postln

SoundIn.ar
LPF.ar


Pdef

// Use pathname function to drag & drop file sources
//can store buffers in a dictionary/lists of buffers































