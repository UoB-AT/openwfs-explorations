{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 70.0, 102.0, 648.0, 702.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -558.6207189559937, 1127.586266040802, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -105.26315689086914, 1857.8947191238403, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 106.0, 1000.0, 650.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 176.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 49.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 134.0, 163.0, 22.0 ],
                                    "text": "spat5.osc.prepend /speakers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 197.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.rms~ @channels 256 @mc 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 11.363636255264282, 1367.3571298122406, 69.0, 22.0 ],
                    "text": "p levels256"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ -227.27272510528564, 1248.718106508255, 90.0, 22.0 ],
                    "text": "mc.combine~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ -213.6363615989685, 888.3116798400879, 148.0, 22.0 ],
                    "text": "mc.separate~ 64 64 64 64"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-37",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.mc.live.gain64~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 480.0, 930.0, 465.000031, 113.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-34",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.mc.live.gain64~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 10.0, 1050.0, 465.000031, 113.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-29",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.mc.live.gain64~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 477.000031, 1045.1612977981567, 465.000031, 113.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.99999713897705, 1474.9999859333038, 296.0, 22.0 ],
                    "text": "open \"~/Documents/Max 9/Recordings/recording.wav\""
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 111.36363530158997, 1520.454530954361, 95.0, 22.0 ],
                    "text": "mc.sfrecord~ 64"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 11.363636255264282, 1520.454530954361, 95.0, 22.0 ],
                    "text": "mc.sfrecord~ 64"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -90.90909004211426, 1520.454530954361, 95.0, 22.0 ],
                    "text": "mc.sfrecord~ 64"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -190.90908908843994, 1520.454530954361, 95.0, 22.0 ],
                    "text": "mc.sfrecord~ 64"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ -150.487011551857, 1399.9999866485596, 148.0, 22.0 ],
                    "text": "mc.separate~ 64 64 64 64"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 368.18181467056274, 377.27272367477417, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 368.18181467056274, 431.8181777000427, 55.0, 35.0 ],
                    "text": ";\rdsp start"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ -213.6363615989685, 854.545446395874, 269.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.wfs~ @sources 10 @speakers 256 @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -122.72727155685425, 813.6363558769226, 196.0, 47.0 ],
                    "text": "--> spat5.wfs only takes two channels as of right now: need to fix"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 249.9999976158142, 790.909083366394, 53.0, 49.0 ],
                    "text": "/source/1/xyz -1. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -204.54545259475708, 322.7272696495056, 50.0, 22.0 ],
                    "text": "/stop"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 249.9999976158142, 199.99999809265137, 150.0, 127.0 ],
                    "text": "UDPRECEIVE GUIDE\n100: File receive port\n200: /play or /pause (general) \n300: Move sound objects with (xyz) coordinates\n400: Gain receive port\n500: loadbang dsp start\n"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -145.4545440673828, 268.18181562423706, 77.0, 22.0 ],
                    "text": "udpreceive 2"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ -40.0, 113.0, 1065.0, 717.0 ],
                        "toolbars_unpinned_last_save": 4,
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1163.0, 146.34146690368652, 150.0, 33.0 ],
                                    "text": "Makes sure all sfplay objects take sound files"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1105.0, 146.34146690368652, 52.0, 22.0 ],
                                    "text": "/mode 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1105.0, 187.34146690368652, 29.0, 22.0 ],
                                    "text": "thru"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 449.0, 150.0, 47.0 ],
                                    "text": "Can use /mode 3 to set\nbuffers to take imported audio files"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 376.33334374427795, 1036.0, 65.0, 22.0 ],
                                    "text": "route error"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 376.33334374427795, 962.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 376.33334374427795, 1000.0, 34.0, 22.0 ],
                                    "text": "error"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 452.0, 1034.0, 54.0, 22.0 ],
                                    "text": "/error $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 452.0, 1070.0, 135.0, 22.0 ],
                                    "text": "udpsend 127.0.0.1 1111"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 7.536586761474609, 176.82927250862122, 126.0, 22.0 ],
                                    "text": "print \"bang receieved\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.53658676147461, 136.58536911010742, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.24242597818375, 92.5373101234436, 202.0, 22.0 ],
                                    "text": "print \"received message from port 1\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 41.170732259750366, 86.17073345184326, 50.0, 22.0 ],
                                    "text": "select 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 447.5609862804413, 73.17073345184326, 50.0, 35.0 ],
                                    "text": "/gain/1 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 11,
                                    "numoutlets": 11,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 314.634153842926, 114.63414907455444, 436.0, 22.0 ],
                                    "text": "route /gain/1 /gain/2 /gain/3 /gain/4 /gain/5 /gain/6 /gain/7 /gain/8 /gain/9 /gain/10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 314.634153842926, 67.07317233085632, 77.0, 22.0 ],
                                    "text": "udpreceive 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1071.6417527198792, 2.8765439987182617, 150.0, 34.0 ],
                                    "text": "Title initialization\n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 1071.6417527198792, 92.5373101234436, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 563.9174941778183, 48.000001430511475, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 112.00000333786011, 922.6803606748581, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 769.3333562612534, 121.33333694934845, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 934.666694521904, 741.3333554267883, 82.0, 22.0 ],
                                    "text": "prepend /gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 934.666694521904, 713.3333545923233, 86.0, 22.0 ],
                                    "text": "prepend /open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 845.3333585262299, 689.3333538770676, 95.0, 22.0 ],
                                    "text": "/title \"source 10\""
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-139",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.input~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 845.3333585262299, 772.0000230073929, 216.0, 132.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 662.6666864156723, 741.3333554267883, 82.0, 22.0 ],
                                    "text": "prepend /gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 662.6666864156723, 713.3333545923233, 86.0, 22.0 ],
                                    "text": "prepend /open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 605.3333513736725, 689.3333538770676, 88.0, 22.0 ],
                                    "text": "/title \"source 9\""
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-135",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.input~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 605.3333513736725, 772.0000230073929, 216.0, 132.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 424.66667926311493, 741.3333554267883, 82.0, 22.0 ],
                                    "text": "prepend /gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 422.66667926311493, 713.3333545923233, 86.0, 22.0 ],
                                    "text": "prepend /open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 364.00001084804535, 689.3333538770676, 88.0, 22.0 ],
                                    "text": "/title \"source 8\""
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-131",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.input~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 364.00001084804535, 776.0000231266022, 216.0, 132.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 850.6666920185089, 510.6666818857193, 82.0, 22.0 ],
                                    "text": "prepend /gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 613.3333516120911, 510.6666818857193, 82.0, 22.0 ],
                                    "text": "prepend /gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.66667890548706, 508.0000151395798, 82.0, 22.0 ],
                                    "text": "prepend /gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 910.6666938066483, 280.00000834465027, 82.0, 22.0 ],
                                    "text": "prepend /gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 678.6666868925095, 276.000008225441, 82.0, 22.0 ],
                                    "text": "prepend /gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 468.0000139474869, 272.0000081062317, 82.0, 22.0 ],
                                    "text": "prepend /gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 201.33333933353424, 272.0000081062317, 82.0, 22.0 ],
                                    "text": "prepend /gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 841.3333584070206, 481.3333476781845, 86.0, 22.0 ],
                                    "text": "prepend /open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 613.3333516120911, 481.3333476781845, 86.0, 22.0 ],
                                    "text": "prepend /open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 408.66667890548706, 481.3333476781845, 86.0, 22.0 ],
                                    "text": "prepend /open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 892.0000265836716, 254.66667425632477, 86.0, 22.0 ],
                                    "text": "prepend /open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 664.0000197887421, 249.33334076404572, 86.0, 22.0 ],
                                    "text": "prepend /open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 441.3333464860916, 249.33334076404572, 86.0, 22.0 ],
                                    "text": "prepend /open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 296.3414704799652, 9.756097793579102, 151.81817638874054, 20.0 ],
                                    "text": "gain receive port (400)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 96.34146571159363, 9.876543998718262, 151.81817638874054, 20.0 ],
                                    "text": "File receive port (100)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 794.6666903495789, 457.3333469629288, 88.0, 22.0 ],
                                    "text": "/title \"source 7\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 556.0000165700912, 457.3333469629288, 88.0, 22.0 ],
                                    "text": "/title \"source 6\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 324.00000965595245, 457.3333469629288, 88.0, 22.0 ],
                                    "text": "/title \"source 5\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 801.3333572149277, 230.66667354106903, 88.0, 22.0 ],
                                    "text": "/title \"source 4\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 574.6666837930679, 225.33334004878998, 88.0, 22.0 ],
                                    "text": "/title \"source 3\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 349.33334374427795, 225.33334004878998, 88.0, 22.0 ],
                                    "text": "/title \"source 2\""
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-77",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.input~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 794.6666903495789, 541.3333494663239, 216.0, 132.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-75",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.input~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 556.0000165700912, 541.3333494663239, 216.0, 132.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-72",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.input~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 324.00000965595245, 541.3333494663239, 216.0, 132.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-71",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.input~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 801.3333572149277, 302.66667568683624, 216.0, 132.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-70",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.input~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 573.3333504199982, 302.66667568683624, 216.0, 132.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-69",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.input~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 349.33334374427795, 302.66667568683624, 216.0, 132.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 10,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 29.33333420753479, 809.3333574533463, 113.5, 22.0 ],
                                    "text": "mc.pack~ 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.00000333786011, 218.66667318344116, 88.0, 22.0 ],
                                    "text": "/title \"source 1\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 23.170732259750366, 264.63415265083313, 86.0, 22.0 ],
                                    "text": "prepend /open"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 11,
                                    "numoutlets": 11,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 112.00000333786011, 146.34146690368652, 228.0, 22.0 ],
                                    "text": "route \"1\" \"2\" \"3\" \"4\" \"5\" \"6\" \"7\" \"8\" \"9\" \"10\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.00000333786011, 34.146342277526855, 77.0, 22.0 ],
                                    "text": "udpreceive 1"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-31",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "spat5.input~.maxpat",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 112.00000333786011, 302.66667568683624, 216.0, 132.0 ],
                                    "viewvisibility": 1
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "order": 9,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 8,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 7,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 6,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 5,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 4,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "source": [ "obj-10", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-10", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-10", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "source": [ "obj-10", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-10", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-10", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "order": 9,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "source": [ "obj-10", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 8,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-10", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 7,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 6,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 5,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 4,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 3,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 2,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 7 ],
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 8 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 9 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "order": 9,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 8,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 7,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 6,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 5,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 4,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 3,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 2,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "order": 7,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "order": 4,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "order": 1,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "order": 10,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "order": 8,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 5,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "order": 2,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "order": 9,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "order": 6,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "order": 3,
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "midpoints": [ 324.134153842926, 99.07317233085632, 405.8212870359421, 99.07317233085632, 405.8212870359421, 63.11994123458862, 488.0609862804413, 63.11994123458862 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 2,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 0,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "order": 1,
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "midpoints": [ 385.83334374427795, 1068.0, 423.666671872139, 1068.0, 423.666671872139, 1024.0, 461.5, 1024.0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-48", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-48", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-48", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-48", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-48", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-48", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "source": [ "obj-48", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "source": [ "obj-48", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 121.50000333786011, 278.7695679664612, 121.50000333786011, 278.7695679664612 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 2 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 3 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 4 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 5 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 6 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -145.4545440673828, 318.1818151473999, 78.0, 22.0 ],
                    "text": "p 10-sources"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.81817960739136, 713.6363568305969, 77.0, 22.0 ],
                    "text": "udpreceive 3"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 309.0909061431885, 781.8181743621826, 254.0, 33.0 ],
                    "text": "# can send udpreceive straight into spat5.viewer or spat5.wfs (unsure which)"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-27",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.mc.live.gain64~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 10.0, 930.0, 465.000031, 113.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 76.0, 159.0, 794.0, 645.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 19,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 266.0, 86.0, 1899.0, 263.0 ],
                                    "text": "/speakers/xyz -0.761056 -0.397944 -0.0375 -0.734115 -0.424885 -0.0375 -0.707174 -0.451826 -0.0375 -0.680233 -0.478767 -0.0375 -0.653293 -0.505707 -0.0375 -0.626352 -0.532648 -0.0375 -0.599411 -0.559589 -0.0375 -0.57247 -0.58653 -0.0375 -0.54553 -0.61347 -0.0375 -0.518589 -0.640411 -0.0375 -0.491648 -0.667352 -0.0375 -0.464707 -0.694293 -0.0375 -0.437767 -0.721233 -0.0375 -0.410826 -0.748174 -0.0375 -0.383885 -0.775115 -0.0375 -0.356944 -0.802056 -0.0375 -0.761056 -0.397944 0. -0.734115 -0.424885 0. -0.707174 -0.451826 0. -0.680233 -0.478767 0. -0.653293 -0.505707 0. -0.626352 -0.532648 0. -0.599411 -0.559589 0. -0.57247 -0.58653 0. -0.54553 -0.61347 0. -0.518589 -0.640411 0. -0.491648 -0.667352 0. -0.464707 -0.694293 0. -0.437767 -0.721233 0. -0.410826 -0.748174 0. -0.383885 -0.775115 0. -0.356944 -0.802056 0. -0.8375 -0.38575 0.1125 -0.8375 -0.34765 0.1125 -0.8375 -0.30955 0.1125 -0.8375 -0.27145 0.1125 -0.8375 -0.23335 0.1125 -0.8375 -0.19525 0.1125 -0.8375 -0.15715 0.1125 -0.8375 -0.11905 0.1125 -0.8375 -0.08095 0.1125 -0.8375 -0.04285 0.1125 -0.8375 -0.00475 0.1125 -0.8375 0.03335 0.1125 -0.8375 0.07145 0.1125 -0.8375 0.10955 0.1125 -0.8375 0.14765 0.1125 -0.8375 0.18575 0.1125 -0.8375 -0.38575 0.15 -0.8375 -0.34765 0.15 -0.8375 -0.30955 0.15 -0.8375 -0.27145 0.15 -0.8375 -0.23335 0.15 -0.8375 -0.19525 0.15 -0.8375 -0.15715 0.15 -0.8375 -0.11905 0.15 -0.8375 -0.08095 0.15 -0.8375 -0.04285 0.15 -0.8375 -0.00475 0.15 -0.8375 0.03335 0.15 -0.8375 0.07145 0.15 -0.8375 0.10955 0.15 -0.8375 0.14765 0.15 -0.8375 0.18575 0.15 -0.761056 0.335444 0.2625 -0.734115 0.362385 0.2625 -0.707174 0.389326 0.2625 -0.680233 0.416267 0.2625 -0.653293 0.443207 0.2625 -0.626352 0.470148 0.2625 -0.599411 0.497089 0.2625 -0.57247 0.52403 0.2625 -0.54553 0.55097 0.2625 -0.518589 0.577911 0.2625 -0.491648 0.604852 0.2625 -0.464707 0.631793 0.2625 -0.437767 0.658733 0.2625 -0.410826 0.685674 0.2625 -0.383885 0.712615 0.2625 -0.356944 0.739556 0.2625 -0.761056 0.335444 0.3 -0.734115 0.362385 0.3 -0.707174 0.389326 0.3 -0.680233 0.416267 0.3 -0.653293 0.443207 0.3 -0.626352 0.470148 0.3 -0.599411 0.497089 0.3 -0.57247 0.52403 0.3 -0.54553 0.55097 0.3 -0.518589 0.577911 0.3 -0.491648 0.604852 0.3 -0.464707 0.631793 0.3 -0.437767 0.658733 0.3 -0.410826 0.685674 0.3 -0.383885 0.712615 0.3 -0.356944 0.739556 0.3 -0.28575 0.8375 0.4125 -0.24765 0.8375 0.4125 -0.20955 0.8375 0.4125 -0.17145 0.8375 0.4125 -0.13335 0.8375 0.4125 -0.09525 0.8375 0.4125 -0.05715 0.8375 0.4125 -0.01905 0.8375 0.4125 0.01905 0.8375 0.4125 0.05715 0.8375 0.4125 0.09525 0.8375 0.4125 0.13335 0.8375 0.4125 0.17145 0.8375 0.4125 0.20955 0.8375 0.4125 0.24765 0.8375 0.4125 0.28575 0.8375 0.4125 -0.28575 0.8375 0.45 -0.24765 0.8375 0.45 -0.20955 0.8375 0.45 -0.17145 0.8375 0.45 -0.13335 0.8375 0.45 -0.09525 0.8375 0.45 -0.05715 0.8375 0.45 -0.01905 0.8375 0.45 0.01905 0.8375 0.45 0.05715 0.8375 0.45 0.09525 0.8375 0.45 0.13335 0.8375 0.45 0.17145 0.8375 0.45 0.20955 0.8375 0.45 0.24765 0.8375 0.45 0.28575 0.8375 0.45 0.356944 0.739556 0.5625 0.383885 0.712615 0.5625 0.410826 0.685674 0.5625 0.437767 0.658733 0.5625 0.464707 0.631793 0.5625 0.491648 0.604852 0.5625 0.518589 0.577911 0.5625 0.54553 0.55097 0.5625 0.57247 0.52403 0.5625 0.599411 0.497089 0.5625 0.626352 0.470148 0.5625 0.653293 0.443207 0.5625 0.680233 0.416267 0.5625 0.707174 0.389326 0.5625 0.734115 0.362385 0.5625 0.761056 0.335444 0.5625 0.356944 0.739556 0.6 0.383885 0.712615 0.6 0.410826 0.685674 0.6 0.437767 0.658733 0.6 0.464707 0.631793 0.6 0.491648 0.604852 0.6 0.518589 0.577911 0.6 0.54553 0.55097 0.6 0.57247 0.52403 0.6 0.599411 0.497089 0.6 0.626352 0.470148 0.6 0.653293 0.443207 0.6 0.680233 0.416267 0.6 0.707174 0.389326 0.6 0.734115 0.362385 0.6 0.761056 0.335444 0.6 0.8375 -0.38575 0.7125 0.8375 -0.34765 0.7125 0.8375 -0.30955 0.7125 0.8375 -0.27145 0.7125 0.8375 -0.23335 0.7125 0.8375 -0.19525 0.7125 0.8375 -0.15715 0.7125 0.8375 -0.11905 0.7125 0.8375 -0.08095 0.7125 0.8375 -0.04285 0.7125 0.8375 -0.00475 0.7125 0.8375 0.03335 0.7125 0.8375 0.07145 0.7125 0.8375 0.10955 0.7125 0.8375 0.14765 0.7125 0.8375 0.18575 0.7125 0.8375 -0.38575 0.75 0.8375 -0.34765 0.75 0.8375 -0.30955 0.75 0.8375 -0.27145 0.75 0.8375 -0.23335 0.75 0.8375 -0.19525 0.75 0.8375 -0.15715 0.75 0.8375 -0.11905 0.75 0.8375 -0.08095 0.75 0.8375 -0.04285 0.75 0.8375 -0.00475 0.75 0.8375 0.03335 0.75 0.8375 0.07145 0.75 0.8375 0.10955 0.75 0.8375 0.14765 0.75 0.8375 0.18575 0.75 0.356944 -0.802056 0.8625 0.383885 -0.775115 0.8625 0.410826 -0.748174 0.8625 0.437767 -0.721233 0.8625 0.464707 -0.694293 0.8625 0.491648 -0.667352 0.8625 0.518589 -0.640411 0.8625 0.54553 -0.61347 0.8625 0.57247 -0.58653 0.8625 0.599411 -0.559589 0.8625 0.626352 -0.532648 0.8625 0.653293 -0.505707 0.8625 0.680233 -0.478767 0.8625 0.707174 -0.451826 0.8625 0.734115 -0.424885 0.8625 0.761056 -0.397944 0.8625 0.356944 -0.802056 0.9 0.383885 -0.775115 0.9 0.410826 -0.748174 0.9 0.437767 -0.721233 0.9 0.464707 -0.694293 0.9 0.491648 -0.667352 0.9 0.518589 -0.640411 0.9 0.54553 -0.61347 0.9 0.57247 -0.58653 0.9 0.599411 -0.559589 0.9 0.626352 -0.532648 0.9 0.653293 -0.505707 0.9 0.680233 -0.478767 0.9 0.707174 -0.451826 0.9 0.734115 -0.424885 0.9 0.761056 -0.397944 0.9 -0.28575 -0.8375 1.0125 -0.24765 -0.8375 1.0125 -0.20955 -0.8375 1.0125 -0.17145 -0.8375 1.0125 -0.13335 -0.8375 1.0125 -0.09525 -0.8375 1.0125 -0.05715 -0.8375 1.0125 -0.01905 -0.8375 1.0125 0.01905 -0.8375 1.0125 0.05715 -0.8375 1.0125 0.09525 -0.8375 1.0125 0.13335 -0.8375 1.0125 0.17145 -0.8375 1.0125 0.20955 -0.8375 1.0125 0.24765 -0.8375 1.0125 0.28575 -0.8375 1.0125 -0.28575 -0.8375 1.05 -0.24765 -0.8375 1.05 -0.20955 -0.8375 1.05 -0.17145 -0.8375 1.05 -0.13335 -0.8375 1.05 -0.09525 -0.8375 1.05 -0.05715 -0.8375 1.05 -0.01905 -0.8375 1.05 0.01905 -0.8375 1.05 0.05715 -0.8375 1.05 0.09525 -0.8375 1.05 0.13335 -0.8375 1.05 0.17145 -0.8375 1.05 0.20955 -0.8375 1.05 0.24765 -0.8375 1.05 0.28575 -0.8375 1.05"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 56,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 338.0, 775.0, 591.0, 759.0 ],
                                    "text": "/speakers/xyz -0.28575 0 -0.075 -0.24765 0 -0.075 -0.20955 0 -0.075 -0.17145 0 -0.075 -0.13335 0 -0.075 -0.09525 0 -0.075 -0.05715 0 -0.075 -0.01905 0 -0.075 0.01905 0 -0.075 0.05715 0 -0.075 0.09525 0 -0.075 0.13335 0 -0.075 0.17145 0 -0.075 0.20955 0 -0.075 0.24765 0 -0.075 0.28575 0 -0.075 -0.28575 0 -0.0375 -0.24765 0 -0.0375 -0.20955 0 -0.0375 -0.17145 0 -0.0375 -0.13335 0 -0.0375 -0.09525 0 -0.0375 -0.05715 0 -0.0375 -0.01905 0 -0.0375 0.01905 0 -0.0375 0.05715 0 -0.0375 0.09525 0 -0.0375 0.13335 0 -0.0375 0.17145 0 -0.0375 0.20955 0 -0.0375 0.24765 0 -0.0375 0.28575 0 -0.0375 -0.202056 1.565944 0.075 -0.175115 1.592885 0.075 -0.148174 1.619826 0.075 -0.121233 1.646767 0.075 -0.094293 1.673707 0.075 -0.067352 1.700648 0.075 -0.040411 1.727589 0.075 -0.01347 1.75453 0.075 0.01347 1.78147 0.075 0.040411 1.808411 0.075 0.067352 1.835352 0.075 0.094293 1.862293 0.075 0.121233 1.889233 0.075 0.148174 1.916174 0.075 0.175115 1.943115 0.075 0.202056 1.970056 0.075 -0.202056 1.565944 0.1125 -0.175115 1.592885 0.1125 -0.148174 1.619826 0.1125 -0.121233 1.646767 0.1125 -0.094293 1.673707 0.1125 -0.067352 1.700648 0.1125 -0.040411 1.727589 0.1125 -0.01347 1.75453 0.1125 0.01347 1.78147 0.1125 0.040411 1.808411 0.1125 0.067352 1.835352 0.1125 0.094293 1.862293 0.1125 0.121233 1.889233 0.1125 0.148174 1.916174 0.1125 0.175115 1.943115 0.1125 0.202056 1.970056 0.1125 -0. 2.21425 0.225 -0. 2.25235 0.225 -0. 2.29045 0.225 -0. 2.32855 0.225 -0. 2.36665 0.225 -0. 2.40475 0.225 -0. 2.44285 0.225 -0. 2.48095 0.225 0. 2.51905 0.225 0. 2.55715 0.225 0. 2.59525 0.225 0. 2.63335 0.225 0. 2.67145 0.225 0. 2.70955 0.225 0. 2.74765 0.225 0. 2.78575 0.225 -0. 2.21425 0.2625 -0. 2.25235 0.2625 -0. 2.29045 0.2625 -0. 2.32855 0.2625 -0. 2.36665 0.2625 -0. 2.40475 0.2625 -0. 2.44285 0.2625 -0. 2.48095 0.2625 0. 2.51905 0.2625 0. 2.55715 0.2625 0. 2.59525 0.2625 0. 2.63335 0.2625 0. 2.67145 0.2625 0. 2.70955 0.2625 0. 2.74765 0.2625 0. 2.78575 0.2625 -0.202056 -1.565944 0.375 -0.175115 -1.592885 0.375 -0.148174 -1.619826 0.375 -0.121233 -1.646767 0.375 -0.094293 -1.673707 0.375 -0.067352 -1.700648 0.375 -0.040411 -1.727589 0.375 -0.01347 -1.75453 0.375 0.01347 -1.78147 0.375 0.040411 -1.808411 0.375 0.067352 -1.835352 0.375 0.094293 -1.862293 0.375 0.121233 -1.889233 0.375 0.148174 -1.916174 0.375 0.175115 -1.943115 0.375 0.202056 -1.970056 0.375 -0.202056 -1.565944 0.4125 -0.175115 -1.592885 0.4125 -0.148174 -1.619826 0.4125 -0.121233 -1.646767 0.4125 -0.094293 -1.673707 0.4125 -0.067352 -1.700648 0.4125 -0.040411 -1.727589 0.4125 -0.01347 -1.75453 0.4125 0.01347 -1.78147 0.4125 0.040411 -1.808411 0.4125 0.067352 -1.835352 0.4125 0.094293 -1.862293 0.4125 0.121233 -1.889233 0.4125 0.148174 -1.916174 0.4125 0.175115 -1.943115 0.4125 0.202056 -1.970056 0.4125 -0.28575 0 0.525 -0.24765 0 0.525 -0.20955 0 0.525 -0.17145 0 0.525 -0.13335 0 0.525 -0.09525 0 0.525 -0.05715 0 0.525 -0.01905 0 0.525 0.01905 0 0.525 0.05715 0 0.525 0.09525 0 0.525 0.13335 0 0.525 0.17145 0 0.525 0.20955 0 0.525 0.24765 0 0.525 0.28575 0 0.525 -0.28575 0 0.5625 -0.24765 0 0.5625 -0.20955 0 0.5625 -0.17145 0 0.5625 -0.13335 0 0.5625 -0.09525 0 0.5625 -0.05715 0 0.5625 -0.01905 0 0.5625 0.01905 0 0.5625 0.05715 0 0.5625 0.09525 0 0.5625 0.13335 0 0.5625 0.17145 0 0.5625 0.20955 0 0.5625 0.24765 0 0.5625 0.28575 0 0.5625 -0.202056 -1.565944 0.675 -0.175115 -1.592885 0.675 -0.148174 -1.619826 0.675 -0.121233 -1.646767 0.675 -0.094293 -1.673707 0.675 -0.067352 -1.700648 0.675 -0.040411 -1.727589 0.675 -0.01347 -1.75453 0.675 0.01347 -1.78147 0.675 0.040411 -1.808411 0.675 0.067352 -1.835352 0.675 0.094293 -1.862293 0.675 0.121233 -1.889233 0.675 0.148174 -1.916174 0.675 0.175115 -1.943115 0.675 0.202056 -1.970056 0.675 -0.202056 -1.565944 0.7125 -0.175115 -1.592885 0.7125 -0.148174 -1.619826 0.7125 -0.121233 -1.646767 0.7125 -0.094293 -1.673707 0.7125 -0.067352 -1.700648 0.7125 -0.040411 -1.727589 0.7125 -0.01347 -1.75453 0.7125 0.01347 -1.78147 0.7125 0.040411 -1.808411 0.7125 0.067352 -1.835352 0.7125 0.094293 -1.862293 0.7125 0.121233 -1.889233 0.7125 0.148174 -1.916174 0.7125 0.175115 -1.943115 0.7125 0.202056 -1.970056 0.7125 -0. 2.21425 0.825 -0. 2.25235 0.825 -0. 2.29045 0.825 -0. 2.32855 0.825 -0. 2.36665 0.825 -0. 2.40475 0.825 -0. 2.44285 0.825 -0. 2.48095 0.825 0. 2.51905 0.825 0. 2.55715 0.825 0. 2.59525 0.825 0. 2.63335 0.825 0. 2.67145 0.825 0. 2.70955 0.825 0. 2.74765 0.825 0. 2.78575 0.825 -0. 2.21425 0.8625 -0. 2.25235 0.8625 -0. 2.29045 0.8625 -0. 2.32855 0.8625 -0. 2.36665 0.8625 -0. 2.40475 0.8625 -0. 2.44285 0.8625 -0. 2.48095 0.8625 0. 2.51905 0.8625 0. 2.55715 0.8625 0. 2.59525 0.8625 0. 2.63335 0.8625 0. 2.67145 0.8625 0. 2.70955 0.8625 0. 2.74765 0.8625 0. 2.78575 0.8625 -0.202056 1.565944 0.975 -0.175115 1.592885 0.975 -0.148174 1.619826 0.975 -0.121233 1.646767 0.975 -0.094293 1.673707 0.975 -0.067352 1.700648 0.975 -0.040411 1.727589 0.975 -0.01347 1.75453 0.975 0.01347 1.78147 0.975 0.040411 1.808411 0.975 0.067352 1.835352 0.975 0.094293 1.862293 0.975 0.121233 1.889233 0.975 0.148174 1.916174 0.975 0.175115 1.943115 0.975 0.202056 1.970056 0.975 -0.202056 1.565944 1.0125 -0.175115 1.592885 1.0125 -0.148174 1.619826 1.0125 -0.121233 1.646767 1.0125 -0.094293 1.673707 1.0125 -0.067352 1.700648 1.0125 -0.040411 1.727589 1.0125 -0.01347 1.75453 1.0125 0.01347 1.78147 1.0125 0.040411 1.808411 1.0125 0.067352 1.835352 1.0125 0.094293 1.862293 1.0125 0.121233 1.889233 1.0125 0.148174 1.916174 1.0125 0.175115 1.943115 1.0125 0.202056 1.970056 1.0125"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 143.54838812351227, 445.0, 147.0, 22.0 ],
                                    "text": "/speaker/*/direction/xy 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 9.0,
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 267.0, 174.0, 19.0 ],
                                    "text": "/source/number 10, /speaker/number 256"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 43.999941000000035, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 78.99994100000004, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.999941000000035, 345.9999999999998, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 277.2727246284485, 559.0909037590027, 137.0, 22.0 ],
                    "text": "p speaker specifications"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 177.2727255821228, 613.6363577842712, 29.0, 22.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 181.81818008422852, 518.1818132400513, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 181.81818008422852, 559.0909037590027, 42.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "fontname": "Helvetica Neue",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -222.72727060317993, 186.36363458633423, 373.0, 48.0 ],
                    "text": "This Max patch spatialises one or more audio streams from a local loopback interface (e.g. BlackHole 64ch) over a wavefield synthesis system. "
                }
            },
            {
                "box": {
                    "fontname": "Helvetica Neue Bold",
                    "fontsize": 24.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -222.72727060317993, 149.99999856948853, 318.0, 35.0 ],
                    "text": "OpenWFS: Spat"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-23",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 299.99999713897705, 672.7272663116455, 151.0, 52.0 ],
                    "text": "double-click to open viewer",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "id": "obj-22",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -168.18181657791138, 686.3636298179626, 151.0, 52.0 ],
                    "text": "double-click to open WFS rendering options",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "gain~",
                    "multichannelvariant": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -145.4545440673828, 399.99999618530273, 161.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 120 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "gain~",
                            "parameter_mmax": 157.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain~",
                            "parameter_type": 0
                        }
                    },
                    "varname": "gain~"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubbleside": 2,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-59",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 13.636363506317139, 686.3636298179626, 141.0, 50.0 ],
                    "text": "loudspeaker equalization (optional)",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.01298570632935, 1399.9999866485596, 29.0, 21.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.01298570632935, 1367.8571298122406, 29.0, 21.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 195.94155657291412, 1441.0714148283005, 29.0, 21.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -227.27272510528564, 1399.9999866485596, 54.0, 22.0 ],
                    "text": "mc.dac~"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -140.9090895652771, 736.3636293411255, 101.0, 22.0 ],
                    "text": "spat5.wfs.options"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 62.0, 198.0, 499.0, 242.0 ],
                        "default_fontsize": 11.0,
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-21",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 230.0, 72.0, 216.0, 35.0 ],
                                    "text": "you can use of one these tools to design your loudspeaker EQ filters"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 160.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-62",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 20.0, 93.0, 50.0 ],
                                    "text": "double-click to open the window"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 20.0, 72.0, 94.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.filterdesign",
                                    "varname": "spat5.filterdesign"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 2,
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-65",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 125.0, 20.0, 93.0, 50.0 ],
                                    "text": "double-click to open the window"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-66",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 130.0, 72.0, 86.0, 33.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.equalizer @channels 64",
                                    "varname": "spat5.equalizer"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "AudioStatus_Menu",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0,
                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "color"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default 11Bold Poletti",
                                "default": {
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 11.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L Poletti",
                                "default": {
                                    "fontname": [ "Arial Bold" ],
                                    "fontsize": [ 10.0 ],
                                    "patchlinecolor": [ 0.290196, 0.309804, 0.301961, 0.85 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default M4L-1",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontface": [ 1 ],
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 11.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "Default Max7 Poletti",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    }
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "jbb",
                                "default": {
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                        "proportion": 0.39,
                                        "type": "gradient"
                                    },
                                    "fontname": [ "Arial" ],
                                    "fontsize": [ 9.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "ksliderWhite",
                                "default": {
                                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjBlue-1",
                                "default": {
                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "newobjGreen-1",
                                "default": {
                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            },
                            {
                                "name": "numberGold-1",
                                "default": {
                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ],
                        "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                    },
                    "patching_rect": [ 68.1818175315857, 736.3636293411255, 32.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontsize": 11.0,
                        "locked_bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                    },
                    "text": "p eq"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-58",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.dsp.control.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ -227.27272510528564, 918.181809425354, 110.0, 57.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ -227.27272510528564, 1321.4285588264465, 221.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.cascade~ @channels 256 @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 204.54545259475708, 754.5454473495483, 879.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.viewer @initwith \"/source/number 10, /speaker/number 256, /speaker/*/orientation/visible 1, /layout single, /window/size 600 600, /speaker/*/vumeter/visible 1\"",
                    "varname": "spat5.viewer"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-12",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ -213.6363615989685, 13.636363506317139, 381.0, 137.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -140.9090895652771, 786.3636288642883, 29.0, 21.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.copyright.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 181.81818008422852, 18.18181800842285, 239.0, 70.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.909090518951416, 849.9999918937683, 216.0, 23.0 ],
                    "text": "double-click to open the status window"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ -108.737011551857, 1447.9701999425888, -81.40909004211426, 1447.9701999425888 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ -76.487011551857, 1447.9701999425888, 20.863636255264282, 1447.9701999425888 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ -44.237011551856995, 1447.9701999425888, 120.86363530158997, 1447.9701999425888 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ -140.987011551857, 1447.9701999425888, -181.40908908843994, 1447.9701999425888 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 20.863636255264282, 1394.6785582304, 146.51298570632935, 1394.6785582304 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 286.7727246284485, 598.8928157814485, 186.7727255821228, 598.8928157814485 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 214.04545259475708, 775.0151463747025, -131.4090895652771, 775.0151463747025 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 214.31818008422852, 592.3846986293793, 308.9210230202866, 592.3846986293793, 308.9210230202866, 550.3846986293793, 404.7727246284485, 550.3846986293793 ],
                    "source": [ "obj-18", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 202.81818008422852, 592.3846986293793, 244.1710230202866, 592.3846986293793, 244.1710230202866, 550.3846986293793, 286.7727246284485, 550.3846986293793 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 45.863638401031494, 978.9318180084229, 146.51298570632935, 978.9318180084229 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "midpoints": [ -135.9545440673828, 292.5151582956314, -164.04545259475708, 292.5151582956314 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 19.5, 1197.82655486952, -217.77272510528564, 1197.82655486952 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 3 ],
                    "midpoints": [ 486.500031, 1197.366680288018, 169.86365294735717, 1197.366680288018, 169.86365294735717, 1196.7327313754358, -146.77272510528564, 1196.7327313754358 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 164.49999713897705, 1447.9701999425888, -81.40909004211426, 1447.9701999425888 ],
                    "order": 2,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 164.49999713897705, 1447.9701999425888, 120.86363530158997, 1447.9701999425888 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 164.49999713897705, 1447.9701999425888, -181.40908908843994, 1447.9701999425888 ],
                    "order": 3,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 2 ],
                    "midpoints": [ 19.5, 1197.2014863486984, -75.46969588597615, 1197.2014863486984, -75.46969588597615, 1194.192929179495, -170.4393917719523, 1194.192929179495 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "midpoints": [ 489.5, 1198.4444279059244, -194.10605843861896, 1198.4444279059244 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ -107.3863615989685, 1051.7035298347473, 486.500031, 1051.7035298347473 ],
                    "source": [ "obj-39", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ -139.6363615989685, 1053.643144607544, 19.5, 1053.643144607544 ],
                    "source": [ "obj-39", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ -171.8863615989685, 920.155839920044, 489.5, 920.155839920044 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ -217.77272510528564, 1355.3928443193436, 20.863636255264282, 1355.3928443193436 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 2,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ -217.77272510528564, 1328.5408648252487, -217.77272510528564, 1328.5408648252487 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 205.44155657291412, 1055.6082977108308, 846.818186879158, 1055.6082977108308, 846.818186879158, 670.5151463747025, 214.04545259475708, 670.5151463747025 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ -217.77272510528564, 1023.848513007164, -217.77272510528564, 1023.848513007164 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 77.6818175315857, 814.5151463747025, -222.18181312084198, 814.5151463747025, -222.18181312084198, 1006.5151463747025, -217.77272510528564, 1006.5151463747025 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ -131.4090895652771, 775.5151463747025, -131.4090895652771, 775.5151463747025 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ -131.4090895652771, 831.9318180084229, -204.1363615989685, 831.9318180084229 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ -135.9545440673828, 642.9318239688873, -204.1363615989685, 642.9318239688873 ],
                    "source": [ "obj-82", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-12::obj-11": [ "live.text[4]", "live.text", 0 ],
            "obj-12::obj-110": [ "live.text[5]", "live.text", 0 ],
            "obj-12::obj-16": [ "live.text[1]", "live.text", 0 ],
            "obj-12::obj-55": [ "live.text[3]", "live.text", 0 ],
            "obj-12::obj-606": [ "live.text[2]", "live.text", 0 ],
            "obj-12::obj-607": [ "live.button[1]", "live.button", 0 ],
            "obj-144::obj-131::obj-1": [ "live.menu[8]", "live.menu", 0 ],
            "obj-144::obj-131::obj-12::obj-4": [ "live.numbox[14]", "live.numbox", 0 ],
            "obj-144::obj-131::obj-182": [ "spat_input_mute_button[7]", "spat_input_mute_button", 0 ],
            "obj-144::obj-131::obj-2": [ "live.gain~[7]", " ", 0 ],
            "obj-144::obj-131::obj-26::obj-56": [ "live.button[16]", "live.button[1]", 0 ],
            "obj-144::obj-131::obj-26::obj-58": [ "live.toggle[17]", "live.toggle[1]", 0 ],
            "obj-144::obj-131::obj-26::obj-59": [ "live.numbox[15]", "live.numbox[1]", 0 ],
            "obj-144::obj-131::obj-43::obj-8": [ "live.dial[15]", "freq", 0 ],
            "obj-144::obj-131::obj-46::obj-36": [ "select folder[8]", "select folder", 0 ],
            "obj-144::obj-131::obj-46::obj-70": [ "live.toggle[16]", "live.toggle", 0 ],
            "obj-144::obj-131::obj-46::obj-8": [ "live.drop[7]", "live.drop", 0 ],
            "obj-144::obj-131::obj-5::obj-12": [ "live.button[15]", "live.button", 0 ],
            "obj-144::obj-135::obj-1": [ "live.menu[9]", "live.menu", 0 ],
            "obj-144::obj-135::obj-12::obj-4": [ "live.numbox[16]", "live.numbox", 0 ],
            "obj-144::obj-135::obj-182": [ "spat_input_mute_button[8]", "spat_input_mute_button", 0 ],
            "obj-144::obj-135::obj-2": [ "live.gain~[8]", " ", 0 ],
            "obj-144::obj-135::obj-26::obj-56": [ "live.button[18]", "live.button[1]", 0 ],
            "obj-144::obj-135::obj-26::obj-58": [ "live.toggle[19]", "live.toggle[1]", 0 ],
            "obj-144::obj-135::obj-26::obj-59": [ "live.numbox[17]", "live.numbox[1]", 0 ],
            "obj-144::obj-135::obj-43::obj-8": [ "live.dial[35]", "freq", 0 ],
            "obj-144::obj-135::obj-46::obj-36": [ "select folder[9]", "select folder", 0 ],
            "obj-144::obj-135::obj-46::obj-70": [ "live.toggle[18]", "live.toggle", 0 ],
            "obj-144::obj-135::obj-46::obj-8": [ "live.drop[8]", "live.drop", 0 ],
            "obj-144::obj-135::obj-5::obj-12": [ "live.button[17]", "live.button", 0 ],
            "obj-144::obj-139::obj-1": [ "live.menu[10]", "live.menu", 0 ],
            "obj-144::obj-139::obj-12::obj-4": [ "live.numbox[18]", "live.numbox", 0 ],
            "obj-144::obj-139::obj-182": [ "spat_input_mute_button[9]", "spat_input_mute_button", 0 ],
            "obj-144::obj-139::obj-2": [ "live.gain~[9]", " ", 0 ],
            "obj-144::obj-139::obj-26::obj-56": [ "live.button[20]", "live.button[1]", 0 ],
            "obj-144::obj-139::obj-26::obj-58": [ "live.toggle[21]", "live.toggle[1]", 0 ],
            "obj-144::obj-139::obj-26::obj-59": [ "live.numbox[19]", "live.numbox[1]", 0 ],
            "obj-144::obj-139::obj-43::obj-8": [ "live.dial[9]", "freq", 0 ],
            "obj-144::obj-139::obj-46::obj-36": [ "select folder[10]", "select folder", 0 ],
            "obj-144::obj-139::obj-46::obj-70": [ "live.toggle[20]", "live.toggle", 0 ],
            "obj-144::obj-139::obj-46::obj-8": [ "live.drop[9]", "live.drop", 0 ],
            "obj-144::obj-139::obj-5::obj-12": [ "live.button[19]", "live.button", 0 ],
            "obj-144::obj-31::obj-1": [ "live.menu", "live.menu", 0 ],
            "obj-144::obj-31::obj-12::obj-4": [ "live.numbox", "live.numbox", 0 ],
            "obj-144::obj-31::obj-182": [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
            "obj-144::obj-31::obj-2": [ "live.gain~", " ", 0 ],
            "obj-144::obj-31::obj-26::obj-56": [ "live.button[2]", "live.button[1]", 0 ],
            "obj-144::obj-31::obj-26::obj-58": [ "live.toggle[1]", "live.toggle[1]", 0 ],
            "obj-144::obj-31::obj-26::obj-59": [ "live.numbox[1]", "live.numbox[1]", 0 ],
            "obj-144::obj-31::obj-43::obj-8": [ "live.dial", "freq", 0 ],
            "obj-144::obj-31::obj-46::obj-36": [ "select folder[1]", "select folder", 0 ],
            "obj-144::obj-31::obj-46::obj-70": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-144::obj-31::obj-46::obj-8": [ "live.drop", "live.drop", 0 ],
            "obj-144::obj-31::obj-5::obj-12": [ "live.button", "live.button", 0 ],
            "obj-144::obj-69::obj-1": [ "live.menu[2]", "live.menu", 0 ],
            "obj-144::obj-69::obj-12::obj-4": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-144::obj-69::obj-182": [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
            "obj-144::obj-69::obj-2": [ "live.gain~[1]", " ", 0 ],
            "obj-144::obj-69::obj-26::obj-56": [ "live.button[4]", "live.button[1]", 0 ],
            "obj-144::obj-69::obj-26::obj-58": [ "live.toggle[5]", "live.toggle[1]", 0 ],
            "obj-144::obj-69::obj-26::obj-59": [ "live.numbox[3]", "live.numbox[1]", 0 ],
            "obj-144::obj-69::obj-43::obj-8": [ "live.dial[6]", "freq", 0 ],
            "obj-144::obj-69::obj-46::obj-36": [ "select folder[2]", "select folder", 0 ],
            "obj-144::obj-69::obj-46::obj-70": [ "live.toggle[4]", "live.toggle", 0 ],
            "obj-144::obj-69::obj-46::obj-8": [ "live.drop[1]", "live.drop", 0 ],
            "obj-144::obj-69::obj-5::obj-12": [ "live.button[3]", "live.button", 0 ],
            "obj-144::obj-70::obj-1": [ "live.menu[3]", "live.menu", 0 ],
            "obj-144::obj-70::obj-12::obj-4": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-144::obj-70::obj-182": [ "spat_input_mute_button[2]", "spat_input_mute_button", 0 ],
            "obj-144::obj-70::obj-2": [ "live.gain~[2]", " ", 0 ],
            "obj-144::obj-70::obj-26::obj-56": [ "live.button[6]", "live.button[1]", 0 ],
            "obj-144::obj-70::obj-26::obj-58": [ "live.toggle[7]", "live.toggle[1]", 0 ],
            "obj-144::obj-70::obj-26::obj-59": [ "live.numbox[5]", "live.numbox[1]", 0 ],
            "obj-144::obj-70::obj-43::obj-8": [ "live.dial[4]", "freq", 0 ],
            "obj-144::obj-70::obj-46::obj-36": [ "select folder[3]", "select folder", 0 ],
            "obj-144::obj-70::obj-46::obj-70": [ "live.toggle[6]", "live.toggle", 0 ],
            "obj-144::obj-70::obj-46::obj-8": [ "live.drop[2]", "live.drop", 0 ],
            "obj-144::obj-70::obj-5::obj-12": [ "live.button[5]", "live.button", 0 ],
            "obj-144::obj-71::obj-1": [ "live.menu[4]", "live.menu", 0 ],
            "obj-144::obj-71::obj-12::obj-4": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-144::obj-71::obj-182": [ "spat_input_mute_button[3]", "spat_input_mute_button", 0 ],
            "obj-144::obj-71::obj-2": [ "live.gain~[3]", " ", 0 ],
            "obj-144::obj-71::obj-26::obj-56": [ "live.button[8]", "live.button[1]", 0 ],
            "obj-144::obj-71::obj-26::obj-58": [ "live.toggle[9]", "live.toggle[1]", 0 ],
            "obj-144::obj-71::obj-26::obj-59": [ "live.numbox[7]", "live.numbox[1]", 0 ],
            "obj-144::obj-71::obj-43::obj-8": [ "live.dial[8]", "freq", 0 ],
            "obj-144::obj-71::obj-46::obj-36": [ "select folder[4]", "select folder", 0 ],
            "obj-144::obj-71::obj-46::obj-70": [ "live.toggle[8]", "live.toggle", 0 ],
            "obj-144::obj-71::obj-46::obj-8": [ "live.drop[3]", "live.drop", 0 ],
            "obj-144::obj-71::obj-5::obj-12": [ "live.button[7]", "live.button", 0 ],
            "obj-144::obj-72::obj-1": [ "live.menu[5]", "live.menu", 0 ],
            "obj-144::obj-72::obj-12::obj-4": [ "live.numbox[8]", "live.numbox", 0 ],
            "obj-144::obj-72::obj-182": [ "spat_input_mute_button[4]", "spat_input_mute_button", 0 ],
            "obj-144::obj-72::obj-2": [ "live.gain~[4]", " ", 0 ],
            "obj-144::obj-72::obj-26::obj-56": [ "live.button[10]", "live.button[1]", 0 ],
            "obj-144::obj-72::obj-26::obj-58": [ "live.toggle[11]", "live.toggle[1]", 0 ],
            "obj-144::obj-72::obj-26::obj-59": [ "live.numbox[9]", "live.numbox[1]", 0 ],
            "obj-144::obj-72::obj-43::obj-8": [ "live.dial[12]", "freq", 0 ],
            "obj-144::obj-72::obj-46::obj-36": [ "select folder[5]", "select folder", 0 ],
            "obj-144::obj-72::obj-46::obj-70": [ "live.toggle[10]", "live.toggle", 0 ],
            "obj-144::obj-72::obj-46::obj-8": [ "live.drop[4]", "live.drop", 0 ],
            "obj-144::obj-72::obj-5::obj-12": [ "live.button[9]", "live.button", 0 ],
            "obj-144::obj-75::obj-1": [ "live.menu[6]", "live.menu", 0 ],
            "obj-144::obj-75::obj-12::obj-4": [ "live.numbox[10]", "live.numbox", 0 ],
            "obj-144::obj-75::obj-182": [ "spat_input_mute_button[5]", "spat_input_mute_button", 0 ],
            "obj-144::obj-75::obj-2": [ "live.gain~[5]", " ", 0 ],
            "obj-144::obj-75::obj-26::obj-56": [ "live.button[12]", "live.button[1]", 0 ],
            "obj-144::obj-75::obj-26::obj-58": [ "live.toggle[13]", "live.toggle[1]", 0 ],
            "obj-144::obj-75::obj-26::obj-59": [ "live.numbox[11]", "live.numbox[1]", 0 ],
            "obj-144::obj-75::obj-43::obj-8": [ "live.dial[13]", "freq", 0 ],
            "obj-144::obj-75::obj-46::obj-36": [ "select folder[6]", "select folder", 0 ],
            "obj-144::obj-75::obj-46::obj-70": [ "live.toggle[12]", "live.toggle", 0 ],
            "obj-144::obj-75::obj-46::obj-8": [ "live.drop[5]", "live.drop", 0 ],
            "obj-144::obj-75::obj-5::obj-12": [ "live.button[11]", "live.button", 0 ],
            "obj-144::obj-77::obj-1": [ "live.menu[7]", "live.menu", 0 ],
            "obj-144::obj-77::obj-12::obj-4": [ "live.numbox[12]", "live.numbox", 0 ],
            "obj-144::obj-77::obj-182": [ "spat_input_mute_button[6]", "spat_input_mute_button", 0 ],
            "obj-144::obj-77::obj-2": [ "live.gain~[6]", " ", 0 ],
            "obj-144::obj-77::obj-26::obj-56": [ "live.button[14]", "live.button[1]", 0 ],
            "obj-144::obj-77::obj-26::obj-58": [ "live.toggle[15]", "live.toggle[1]", 0 ],
            "obj-144::obj-77::obj-26::obj-59": [ "live.numbox[13]", "live.numbox[1]", 0 ],
            "obj-144::obj-77::obj-43::obj-8": [ "live.dial[14]", "freq", 0 ],
            "obj-144::obj-77::obj-46::obj-36": [ "select folder[7]", "select folder", 0 ],
            "obj-144::obj-77::obj-46::obj-70": [ "live.toggle[14]", "live.toggle", 0 ],
            "obj-144::obj-77::obj-46::obj-8": [ "live.drop[6]", "live.drop", 0 ],
            "obj-144::obj-77::obj-5::obj-12": [ "live.button[13]", "live.button", 0 ],
            "obj-27::obj-52": [ "live.slider[1]", " ", 0 ],
            "obj-29::obj-52": [ "live.slider[2]", " ", 0 ],
            "obj-34::obj-52": [ "live.slider[3]", " ", 0 ],
            "obj-37::obj-52": [ "live.slider[4]", " ", 0 ],
            "obj-58::obj-58": [ "live.text[10]", "live.text[9]", 0 ],
            "obj-58::obj-62": [ "live.text[12]", "live.text[9]", 0 ],
            "obj-58::obj-6::obj-3": [ "live.text", "live.text", 0 ],
            "obj-58::obj-6::obj-6": [ "live.text[6]", "live.text", 0 ],
            "obj-73::obj-100": [ "live.tab[2]", "live.tab", 0 ],
            "obj-73::obj-13": [ "live.tab[6]", "live.tab", 0 ],
            "obj-73::obj-18": [ "live.tab[5]", "live.tab", 0 ],
            "obj-73::obj-22": [ "live.dial[7]", "distance", 0 ],
            "obj-73::obj-23": [ "live.toggle", "live.toggle", 0 ],
            "obj-73::obj-27": [ "live.dial[33]", " ", 0 ],
            "obj-73::obj-29": [ "live.dial[5]", "window", 0 ],
            "obj-73::obj-30": [ "live.dial[34]", " ", 0 ],
            "obj-73::obj-35": [ "live.toggle[3]", "live.toggle[2]", 0 ],
            "obj-73::obj-37": [ "live.dial[1]", "scaling", 0 ],
            "obj-73::obj-4": [ "live.tab[1]", "live.tab", 0 ],
            "obj-73::obj-40": [ "live.dial[2]", "scaling", 0 ],
            "obj-73::obj-45": [ "live.tab", "live.tab", 0 ],
            "obj-73::obj-47": [ "live.dial[32]", " ", 0 ],
            "obj-73::obj-49": [ "live.dial[3]", " ", 0 ],
            "obj-73::obj-53": [ "live.dial[10]", " ", 0 ],
            "obj-73::obj-55": [ "live.menu[1]", "live.menu", 0 ],
            "obj-73::obj-61": [ "live.dial[11]", "offset", 0 ],
            "obj-73::obj-67": [ "live.tab[7]", "live.tab", 0 ],
            "obj-73::obj-81": [ "live.text[16]", "live.text[16]", 0 ],
            "obj-82": [ "gain~", "gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-144::obj-131::obj-1": {
                    "parameter_longname": "live.menu[8]"
                },
                "obj-144::obj-131::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[14]"
                },
                "obj-144::obj-131::obj-182": {
                    "parameter_longname": "spat_input_mute_button[7]"
                },
                "obj-144::obj-131::obj-2": {
                    "parameter_longname": "live.gain~[7]"
                },
                "obj-144::obj-131::obj-26::obj-56": {
                    "parameter_longname": "live.button[16]"
                },
                "obj-144::obj-131::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[17]"
                },
                "obj-144::obj-131::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[15]"
                },
                "obj-144::obj-131::obj-43::obj-8": {
                    "parameter_longname": "live.dial[15]"
                },
                "obj-144::obj-131::obj-46::obj-36": {
                    "parameter_longname": "select folder[8]"
                },
                "obj-144::obj-131::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[16]"
                },
                "obj-144::obj-131::obj-46::obj-8": {
                    "parameter_longname": "live.drop[7]"
                },
                "obj-144::obj-131::obj-5::obj-12": {
                    "parameter_longname": "live.button[15]"
                },
                "obj-144::obj-135::obj-1": {
                    "parameter_longname": "live.menu[9]"
                },
                "obj-144::obj-135::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[16]"
                },
                "obj-144::obj-135::obj-182": {
                    "parameter_longname": "spat_input_mute_button[8]"
                },
                "obj-144::obj-135::obj-2": {
                    "parameter_longname": "live.gain~[8]"
                },
                "obj-144::obj-135::obj-26::obj-56": {
                    "parameter_longname": "live.button[18]"
                },
                "obj-144::obj-135::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[19]"
                },
                "obj-144::obj-135::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[17]"
                },
                "obj-144::obj-135::obj-43::obj-8": {
                    "parameter_longname": "live.dial[35]"
                },
                "obj-144::obj-135::obj-46::obj-36": {
                    "parameter_longname": "select folder[9]"
                },
                "obj-144::obj-135::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[18]"
                },
                "obj-144::obj-135::obj-46::obj-8": {
                    "parameter_longname": "live.drop[8]"
                },
                "obj-144::obj-135::obj-5::obj-12": {
                    "parameter_longname": "live.button[17]"
                },
                "obj-144::obj-139::obj-1": {
                    "parameter_longname": "live.menu[10]"
                },
                "obj-144::obj-139::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[18]"
                },
                "obj-144::obj-139::obj-182": {
                    "parameter_longname": "spat_input_mute_button[9]"
                },
                "obj-144::obj-139::obj-2": {
                    "parameter_longname": "live.gain~[9]"
                },
                "obj-144::obj-139::obj-26::obj-56": {
                    "parameter_longname": "live.button[20]"
                },
                "obj-144::obj-139::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[21]"
                },
                "obj-144::obj-139::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[19]"
                },
                "obj-144::obj-139::obj-43::obj-8": {
                    "parameter_longname": "live.dial[9]"
                },
                "obj-144::obj-139::obj-46::obj-36": {
                    "parameter_longname": "select folder[10]"
                },
                "obj-144::obj-139::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[20]"
                },
                "obj-144::obj-139::obj-46::obj-8": {
                    "parameter_longname": "live.drop[9]"
                },
                "obj-144::obj-139::obj-5::obj-12": {
                    "parameter_longname": "live.button[19]"
                },
                "obj-144::obj-31::obj-26::obj-56": {
                    "parameter_longname": "live.button[2]"
                },
                "obj-144::obj-69::obj-1": {
                    "parameter_longname": "live.menu[2]"
                },
                "obj-144::obj-69::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[2]"
                },
                "obj-144::obj-69::obj-182": {
                    "parameter_longname": "spat_input_mute_button[1]"
                },
                "obj-144::obj-69::obj-2": {
                    "parameter_longname": "live.gain~[1]"
                },
                "obj-144::obj-69::obj-26::obj-56": {
                    "parameter_longname": "live.button[4]"
                },
                "obj-144::obj-69::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[5]"
                },
                "obj-144::obj-69::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-144::obj-69::obj-43::obj-8": {
                    "parameter_longname": "live.dial[6]"
                },
                "obj-144::obj-69::obj-46::obj-36": {
                    "parameter_longname": "select folder[2]"
                },
                "obj-144::obj-69::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[4]"
                },
                "obj-144::obj-69::obj-46::obj-8": {
                    "parameter_longname": "live.drop[1]"
                },
                "obj-144::obj-69::obj-5::obj-12": {
                    "parameter_longname": "live.button[3]"
                },
                "obj-144::obj-70::obj-1": {
                    "parameter_longname": "live.menu[3]"
                },
                "obj-144::obj-70::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[4]"
                },
                "obj-144::obj-70::obj-182": {
                    "parameter_longname": "spat_input_mute_button[2]"
                },
                "obj-144::obj-70::obj-2": {
                    "parameter_longname": "live.gain~[2]"
                },
                "obj-144::obj-70::obj-26::obj-56": {
                    "parameter_longname": "live.button[6]"
                },
                "obj-144::obj-70::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[7]"
                },
                "obj-144::obj-70::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[5]"
                },
                "obj-144::obj-70::obj-43::obj-8": {
                    "parameter_longname": "live.dial[4]"
                },
                "obj-144::obj-70::obj-46::obj-36": {
                    "parameter_longname": "select folder[3]"
                },
                "obj-144::obj-70::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[6]"
                },
                "obj-144::obj-70::obj-46::obj-8": {
                    "parameter_longname": "live.drop[2]"
                },
                "obj-144::obj-70::obj-5::obj-12": {
                    "parameter_longname": "live.button[5]"
                },
                "obj-144::obj-71::obj-1": {
                    "parameter_longname": "live.menu[4]"
                },
                "obj-144::obj-71::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[6]"
                },
                "obj-144::obj-71::obj-182": {
                    "parameter_longname": "spat_input_mute_button[3]"
                },
                "obj-144::obj-71::obj-2": {
                    "parameter_longname": "live.gain~[3]"
                },
                "obj-144::obj-71::obj-26::obj-56": {
                    "parameter_longname": "live.button[8]"
                },
                "obj-144::obj-71::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[9]"
                },
                "obj-144::obj-71::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[7]"
                },
                "obj-144::obj-71::obj-43::obj-8": {
                    "parameter_longname": "live.dial[8]"
                },
                "obj-144::obj-71::obj-46::obj-36": {
                    "parameter_longname": "select folder[4]"
                },
                "obj-144::obj-71::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[8]"
                },
                "obj-144::obj-71::obj-46::obj-8": {
                    "parameter_longname": "live.drop[3]"
                },
                "obj-144::obj-71::obj-5::obj-12": {
                    "parameter_longname": "live.button[7]"
                },
                "obj-144::obj-72::obj-1": {
                    "parameter_longname": "live.menu[5]"
                },
                "obj-144::obj-72::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[8]"
                },
                "obj-144::obj-72::obj-182": {
                    "parameter_longname": "spat_input_mute_button[4]"
                },
                "obj-144::obj-72::obj-2": {
                    "parameter_longname": "live.gain~[4]"
                },
                "obj-144::obj-72::obj-26::obj-56": {
                    "parameter_longname": "live.button[10]"
                },
                "obj-144::obj-72::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[11]"
                },
                "obj-144::obj-72::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[9]"
                },
                "obj-144::obj-72::obj-43::obj-8": {
                    "parameter_longname": "live.dial[12]"
                },
                "obj-144::obj-72::obj-46::obj-36": {
                    "parameter_longname": "select folder[5]"
                },
                "obj-144::obj-72::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[10]"
                },
                "obj-144::obj-72::obj-46::obj-8": {
                    "parameter_longname": "live.drop[4]"
                },
                "obj-144::obj-72::obj-5::obj-12": {
                    "parameter_longname": "live.button[9]"
                },
                "obj-144::obj-75::obj-1": {
                    "parameter_longname": "live.menu[6]"
                },
                "obj-144::obj-75::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[10]"
                },
                "obj-144::obj-75::obj-182": {
                    "parameter_longname": "spat_input_mute_button[5]"
                },
                "obj-144::obj-75::obj-2": {
                    "parameter_longname": "live.gain~[5]"
                },
                "obj-144::obj-75::obj-26::obj-56": {
                    "parameter_longname": "live.button[12]"
                },
                "obj-144::obj-75::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[13]"
                },
                "obj-144::obj-75::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[11]"
                },
                "obj-144::obj-75::obj-43::obj-8": {
                    "parameter_longname": "live.dial[13]"
                },
                "obj-144::obj-75::obj-46::obj-36": {
                    "parameter_longname": "select folder[6]"
                },
                "obj-144::obj-75::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[12]"
                },
                "obj-144::obj-75::obj-46::obj-8": {
                    "parameter_longname": "live.drop[5]"
                },
                "obj-144::obj-75::obj-5::obj-12": {
                    "parameter_longname": "live.button[11]"
                },
                "obj-144::obj-77::obj-1": {
                    "parameter_longname": "live.menu[7]"
                },
                "obj-144::obj-77::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[12]"
                },
                "obj-144::obj-77::obj-182": {
                    "parameter_longname": "spat_input_mute_button[6]"
                },
                "obj-144::obj-77::obj-2": {
                    "parameter_longname": "live.gain~[6]"
                },
                "obj-144::obj-77::obj-26::obj-56": {
                    "parameter_longname": "live.button[14]"
                },
                "obj-144::obj-77::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[15]"
                },
                "obj-144::obj-77::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[13]"
                },
                "obj-144::obj-77::obj-43::obj-8": {
                    "parameter_longname": "live.dial[14]"
                },
                "obj-144::obj-77::obj-46::obj-36": {
                    "parameter_longname": "select folder[7]"
                },
                "obj-144::obj-77::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[14]"
                },
                "obj-144::obj-77::obj-46::obj-8": {
                    "parameter_longname": "live.drop[6]"
                },
                "obj-144::obj-77::obj-5::obj-12": {
                    "parameter_longname": "live.button[13]"
                },
                "obj-27::obj-52": {
                    "parameter_longname": "live.slider[1]"
                },
                "obj-29::obj-52": {
                    "parameter_longname": "live.slider[2]"
                },
                "obj-34::obj-52": {
                    "parameter_longname": "live.slider[3]"
                },
                "obj-37::obj-52": {
                    "parameter_longname": "live.slider[4]"
                },
                "obj-58::obj-6::obj-6": {
                    "parameter_longname": "live.text[6]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}