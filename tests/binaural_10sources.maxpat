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
        "rect": [ 100.0, 199.0, 694.0, 651.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 288.88890266418457, 538.3561252355576, 102.0, 22.0 ],
                    "text": "mc.separate~ 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 468.0, 170.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 468.0, 224.0, 55.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": ";\rdsp start"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 18.0, 142.0, 381.0, 137.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 427.2450569868088, 630.1369404792786, 346.0, 22.0 ],
                    "presentation_linecount": 2,
                    "text": "open \"~/Documents/Max 9/Recordings/recording_binaural.wav\""
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 25.19685173034668, 438.5827004313469, 109.0, 35.0 ],
                    "presentation_linecount": 2,
                    "text": "/source/1/xyz 1. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 531.3546384572983, 658.9040616750717, 35.0, 22.0 ],
                    "text": "bang"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 538.2039530277252, 697.2602232694626, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 471.0806702375412, 779.4519981145859, 69.0, 22.0 ],
                    "text": "sfrecord~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 0,
                    "patching_rect": [ 6.6666669845581055, 486.6666898727417, 245.0, 22.0 ],
                    "text": "print recieved message on headphone patch"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 6.6666669845581055, 380.000018119812, 77.0, 22.0 ],
                    "text": "udpreceive 3"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 284.7793139219284, 805.4793934822083, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 288.88890266418457, 601.3698192834854, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[10]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 440.00002098083496, 373.3333511352539, 101.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.sofa.loader"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 146.66667366027832, 346.6666831970215, 233.0, 22.0 ],
                    "presentation_linecount": 2,
                    "text": "/source/number 10, /room/number 1, bang"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 146.66667366027832, 311.1111259460449, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 288.88890266418457, 426.66668701171875, 127.0, 22.0 ],
                    "text": "/panning/type binaural"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 323.38890266418457, 380.000018119812, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 146.66667366027832, 417.7777976989746, 65.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.oper"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "" ],
                    "patching_rect": [ 288.88890266418457, 486.6666898727417, 300.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.spat~ @inputs 10 @outputs 2 @rooms 1 @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 566.141762316227, 385.0393905043602, 50.0, 22.0 ],
                    "text": "/play"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 624.4094819426537, 329.92127734422684, 77.0, 22.0 ],
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
                        "rect": [ 159.0, 136.0, 1065.0, 717.0 ],
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
                                    "text": "/gain/1 -20."
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
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 2,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 3,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 4,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 5,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 6,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 7,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 8,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 9,
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
                                    "order": 0,
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
                                    "order": 1,
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
                                    "order": 2,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 3,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 4,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 5,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 6,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 7,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 8,
                                    "source": [ "obj-10", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 9,
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
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 2,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 3,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 4,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "order": 5,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 6,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 7,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 8,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "order": 9,
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
                    "patching_rect": [ 624.4094819426537, 381.10238242149353, 78.0, 22.0 ],
                    "text": "p 10-sources"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-17", 0 ]
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
                    "destination": [ "obj-144", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "midpoints": [ 633.9094819426537, 355.2647241950035, 606.641762316227, 355.2647241950035 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "order": 0,
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "order": 1,
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 2,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-144::obj-131::obj-1": [ "live.menu[7]", "live.menu", 0 ],
            "obj-144::obj-131::obj-12::obj-4": [ "live.numbox[14]", "live.numbox", 0 ],
            "obj-144::obj-131::obj-182": [ "spat_input_mute_button[7]", "spat_input_mute_button", 0 ],
            "obj-144::obj-131::obj-2": [ "live.gain~[7]", " ", 0 ],
            "obj-144::obj-131::obj-26::obj-56": [ "live.button[15]", "live.button[1]", 0 ],
            "obj-144::obj-131::obj-26::obj-58": [ "live.toggle[16]", "live.toggle[1]", 0 ],
            "obj-144::obj-131::obj-26::obj-59": [ "live.numbox[15]", "live.numbox[1]", 0 ],
            "obj-144::obj-131::obj-43::obj-8": [ "live.dial[7]", "freq", 0 ],
            "obj-144::obj-131::obj-46::obj-36": [ "select folder[8]", "select folder", 0 ],
            "obj-144::obj-131::obj-46::obj-70": [ "live.toggle[15]", "live.toggle", 0 ],
            "obj-144::obj-131::obj-46::obj-8": [ "live.drop[7]", "live.drop", 0 ],
            "obj-144::obj-131::obj-5::obj-12": [ "live.button[14]", "live.button", 0 ],
            "obj-144::obj-135::obj-1": [ "live.menu[8]", "live.menu", 0 ],
            "obj-144::obj-135::obj-12::obj-4": [ "live.numbox[16]", "live.numbox", 0 ],
            "obj-144::obj-135::obj-182": [ "spat_input_mute_button[8]", "spat_input_mute_button", 0 ],
            "obj-144::obj-135::obj-2": [ "live.gain~[8]", " ", 0 ],
            "obj-144::obj-135::obj-26::obj-56": [ "live.button[17]", "live.button[1]", 0 ],
            "obj-144::obj-135::obj-26::obj-58": [ "live.toggle[18]", "live.toggle[1]", 0 ],
            "obj-144::obj-135::obj-26::obj-59": [ "live.numbox[17]", "live.numbox[1]", 0 ],
            "obj-144::obj-135::obj-43::obj-8": [ "live.dial[8]", "freq", 0 ],
            "obj-144::obj-135::obj-46::obj-36": [ "select folder[9]", "select folder", 0 ],
            "obj-144::obj-135::obj-46::obj-70": [ "live.toggle[17]", "live.toggle", 0 ],
            "obj-144::obj-135::obj-46::obj-8": [ "live.drop[8]", "live.drop", 0 ],
            "obj-144::obj-135::obj-5::obj-12": [ "live.button[16]", "live.button", 0 ],
            "obj-144::obj-139::obj-1": [ "live.menu[9]", "live.menu", 0 ],
            "obj-144::obj-139::obj-12::obj-4": [ "live.numbox[18]", "live.numbox", 0 ],
            "obj-144::obj-139::obj-182": [ "spat_input_mute_button[9]", "spat_input_mute_button", 0 ],
            "obj-144::obj-139::obj-2": [ "live.gain~[9]", " ", 0 ],
            "obj-144::obj-139::obj-26::obj-56": [ "live.button[19]", "live.button[1]", 0 ],
            "obj-144::obj-139::obj-26::obj-58": [ "live.toggle[20]", "live.toggle[1]", 0 ],
            "obj-144::obj-139::obj-26::obj-59": [ "live.numbox[19]", "live.numbox[1]", 0 ],
            "obj-144::obj-139::obj-43::obj-8": [ "live.dial[9]", "freq", 0 ],
            "obj-144::obj-139::obj-46::obj-36": [ "select folder[10]", "select folder", 0 ],
            "obj-144::obj-139::obj-46::obj-70": [ "live.toggle[19]", "live.toggle", 0 ],
            "obj-144::obj-139::obj-46::obj-8": [ "live.drop[9]", "live.drop", 0 ],
            "obj-144::obj-139::obj-5::obj-12": [ "live.button[18]", "live.button", 0 ],
            "obj-144::obj-31::obj-1": [ "live.menu", "live.menu", 0 ],
            "obj-144::obj-31::obj-12::obj-4": [ "live.numbox", "live.numbox", 0 ],
            "obj-144::obj-31::obj-182": [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
            "obj-144::obj-31::obj-2": [ "live.gain~", " ", 0 ],
            "obj-144::obj-31::obj-26::obj-56": [ "live.button[1]", "live.button[1]", 0 ],
            "obj-144::obj-31::obj-26::obj-58": [ "live.toggle[1]", "live.toggle[1]", 0 ],
            "obj-144::obj-31::obj-26::obj-59": [ "live.numbox[1]", "live.numbox[1]", 0 ],
            "obj-144::obj-31::obj-43::obj-8": [ "live.dial", "freq", 0 ],
            "obj-144::obj-31::obj-46::obj-36": [ "select folder[1]", "select folder", 0 ],
            "obj-144::obj-31::obj-46::obj-70": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-144::obj-31::obj-46::obj-8": [ "live.drop", "live.drop", 0 ],
            "obj-144::obj-31::obj-5::obj-12": [ "live.button", "live.button", 0 ],
            "obj-144::obj-69::obj-1": [ "live.menu[1]", "live.menu", 0 ],
            "obj-144::obj-69::obj-12::obj-4": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-144::obj-69::obj-182": [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
            "obj-144::obj-69::obj-2": [ "live.gain~[1]", " ", 0 ],
            "obj-144::obj-69::obj-26::obj-56": [ "live.button[3]", "live.button[1]", 0 ],
            "obj-144::obj-69::obj-26::obj-58": [ "live.toggle[4]", "live.toggle[1]", 0 ],
            "obj-144::obj-69::obj-26::obj-59": [ "live.numbox[3]", "live.numbox[1]", 0 ],
            "obj-144::obj-69::obj-43::obj-8": [ "live.dial[1]", "freq", 0 ],
            "obj-144::obj-69::obj-46::obj-36": [ "select folder[2]", "select folder", 0 ],
            "obj-144::obj-69::obj-46::obj-70": [ "live.toggle[3]", "live.toggle", 0 ],
            "obj-144::obj-69::obj-46::obj-8": [ "live.drop[1]", "live.drop", 0 ],
            "obj-144::obj-69::obj-5::obj-12": [ "live.button[2]", "live.button", 0 ],
            "obj-144::obj-70::obj-1": [ "live.menu[2]", "live.menu", 0 ],
            "obj-144::obj-70::obj-12::obj-4": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-144::obj-70::obj-182": [ "spat_input_mute_button[2]", "spat_input_mute_button", 0 ],
            "obj-144::obj-70::obj-2": [ "live.gain~[2]", " ", 0 ],
            "obj-144::obj-70::obj-26::obj-56": [ "live.button[5]", "live.button[1]", 0 ],
            "obj-144::obj-70::obj-26::obj-58": [ "live.toggle[6]", "live.toggle[1]", 0 ],
            "obj-144::obj-70::obj-26::obj-59": [ "live.numbox[5]", "live.numbox[1]", 0 ],
            "obj-144::obj-70::obj-43::obj-8": [ "live.dial[2]", "freq", 0 ],
            "obj-144::obj-70::obj-46::obj-36": [ "select folder[3]", "select folder", 0 ],
            "obj-144::obj-70::obj-46::obj-70": [ "live.toggle[5]", "live.toggle", 0 ],
            "obj-144::obj-70::obj-46::obj-8": [ "live.drop[2]", "live.drop", 0 ],
            "obj-144::obj-70::obj-5::obj-12": [ "live.button[4]", "live.button", 0 ],
            "obj-144::obj-71::obj-1": [ "live.menu[3]", "live.menu", 0 ],
            "obj-144::obj-71::obj-12::obj-4": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-144::obj-71::obj-182": [ "spat_input_mute_button[3]", "spat_input_mute_button", 0 ],
            "obj-144::obj-71::obj-2": [ "live.gain~[3]", " ", 0 ],
            "obj-144::obj-71::obj-26::obj-56": [ "live.button[7]", "live.button[1]", 0 ],
            "obj-144::obj-71::obj-26::obj-58": [ "live.toggle[8]", "live.toggle[1]", 0 ],
            "obj-144::obj-71::obj-26::obj-59": [ "live.numbox[7]", "live.numbox[1]", 0 ],
            "obj-144::obj-71::obj-43::obj-8": [ "live.dial[3]", "freq", 0 ],
            "obj-144::obj-71::obj-46::obj-36": [ "select folder[4]", "select folder", 0 ],
            "obj-144::obj-71::obj-46::obj-70": [ "live.toggle[7]", "live.toggle", 0 ],
            "obj-144::obj-71::obj-46::obj-8": [ "live.drop[3]", "live.drop", 0 ],
            "obj-144::obj-71::obj-5::obj-12": [ "live.button[6]", "live.button", 0 ],
            "obj-144::obj-72::obj-1": [ "live.menu[4]", "live.menu", 0 ],
            "obj-144::obj-72::obj-12::obj-4": [ "live.numbox[8]", "live.numbox", 0 ],
            "obj-144::obj-72::obj-182": [ "spat_input_mute_button[4]", "spat_input_mute_button", 0 ],
            "obj-144::obj-72::obj-2": [ "live.gain~[4]", " ", 0 ],
            "obj-144::obj-72::obj-26::obj-56": [ "live.button[9]", "live.button[1]", 0 ],
            "obj-144::obj-72::obj-26::obj-58": [ "live.toggle[10]", "live.toggle[1]", 0 ],
            "obj-144::obj-72::obj-26::obj-59": [ "live.numbox[9]", "live.numbox[1]", 0 ],
            "obj-144::obj-72::obj-43::obj-8": [ "live.dial[4]", "freq", 0 ],
            "obj-144::obj-72::obj-46::obj-36": [ "select folder[5]", "select folder", 0 ],
            "obj-144::obj-72::obj-46::obj-70": [ "live.toggle[9]", "live.toggle", 0 ],
            "obj-144::obj-72::obj-46::obj-8": [ "live.drop[4]", "live.drop", 0 ],
            "obj-144::obj-72::obj-5::obj-12": [ "live.button[8]", "live.button", 0 ],
            "obj-144::obj-75::obj-1": [ "live.menu[5]", "live.menu", 0 ],
            "obj-144::obj-75::obj-12::obj-4": [ "live.numbox[10]", "live.numbox", 0 ],
            "obj-144::obj-75::obj-182": [ "spat_input_mute_button[5]", "spat_input_mute_button", 0 ],
            "obj-144::obj-75::obj-2": [ "live.gain~[5]", " ", 0 ],
            "obj-144::obj-75::obj-26::obj-56": [ "live.button[11]", "live.button[1]", 0 ],
            "obj-144::obj-75::obj-26::obj-58": [ "live.toggle[12]", "live.toggle[1]", 0 ],
            "obj-144::obj-75::obj-26::obj-59": [ "live.numbox[11]", "live.numbox[1]", 0 ],
            "obj-144::obj-75::obj-43::obj-8": [ "live.dial[5]", "freq", 0 ],
            "obj-144::obj-75::obj-46::obj-36": [ "select folder[6]", "select folder", 0 ],
            "obj-144::obj-75::obj-46::obj-70": [ "live.toggle[11]", "live.toggle", 0 ],
            "obj-144::obj-75::obj-46::obj-8": [ "live.drop[5]", "live.drop", 0 ],
            "obj-144::obj-75::obj-5::obj-12": [ "live.button[10]", "live.button", 0 ],
            "obj-144::obj-77::obj-1": [ "live.menu[6]", "live.menu", 0 ],
            "obj-144::obj-77::obj-12::obj-4": [ "live.numbox[12]", "live.numbox", 0 ],
            "obj-144::obj-77::obj-182": [ "spat_input_mute_button[6]", "spat_input_mute_button", 0 ],
            "obj-144::obj-77::obj-2": [ "live.gain~[6]", " ", 0 ],
            "obj-144::obj-77::obj-26::obj-56": [ "live.button[13]", "live.button[1]", 0 ],
            "obj-144::obj-77::obj-26::obj-58": [ "live.toggle[14]", "live.toggle[1]", 0 ],
            "obj-144::obj-77::obj-26::obj-59": [ "live.numbox[13]", "live.numbox[1]", 0 ],
            "obj-144::obj-77::obj-43::obj-8": [ "live.dial[6]", "freq", 0 ],
            "obj-144::obj-77::obj-46::obj-36": [ "select folder[7]", "select folder", 0 ],
            "obj-144::obj-77::obj-46::obj-70": [ "live.toggle[13]", "live.toggle", 0 ],
            "obj-144::obj-77::obj-46::obj-8": [ "live.drop[6]", "live.drop", 0 ],
            "obj-144::obj-77::obj-5::obj-12": [ "live.button[12]", "live.button", 0 ],
            "obj-27": [ "live.gain~[10]", "live.gain~", 0 ],
            "obj-2::obj-11": [ "live.text[4]", "live.text", 0 ],
            "obj-2::obj-110": [ "live.text[5]", "live.text", 0 ],
            "obj-2::obj-16": [ "live.text[1]", "live.text", 0 ],
            "obj-2::obj-55": [ "live.text[3]", "live.text", 0 ],
            "obj-2::obj-606": [ "live.text[2]", "live.text", 0 ],
            "obj-2::obj-607": [ "live.button[20]", "live.button", 0 ],
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
                    "parameter_longname": "live.menu[7]"
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
                    "parameter_longname": "live.button[15]"
                },
                "obj-144::obj-131::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[16]"
                },
                "obj-144::obj-131::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[15]"
                },
                "obj-144::obj-131::obj-43::obj-8": {
                    "parameter_longname": "live.dial[7]"
                },
                "obj-144::obj-131::obj-46::obj-36": {
                    "parameter_longname": "select folder[8]"
                },
                "obj-144::obj-131::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[15]"
                },
                "obj-144::obj-131::obj-46::obj-8": {
                    "parameter_longname": "live.drop[7]"
                },
                "obj-144::obj-131::obj-5::obj-12": {
                    "parameter_longname": "live.button[14]"
                },
                "obj-144::obj-135::obj-1": {
                    "parameter_longname": "live.menu[8]"
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
                    "parameter_longname": "live.button[17]"
                },
                "obj-144::obj-135::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[18]"
                },
                "obj-144::obj-135::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[17]"
                },
                "obj-144::obj-135::obj-43::obj-8": {
                    "parameter_longname": "live.dial[8]"
                },
                "obj-144::obj-135::obj-46::obj-36": {
                    "parameter_longname": "select folder[9]"
                },
                "obj-144::obj-135::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[17]"
                },
                "obj-144::obj-135::obj-46::obj-8": {
                    "parameter_longname": "live.drop[8]"
                },
                "obj-144::obj-135::obj-5::obj-12": {
                    "parameter_longname": "live.button[16]"
                },
                "obj-144::obj-139::obj-1": {
                    "parameter_longname": "live.menu[9]"
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
                    "parameter_longname": "live.button[19]"
                },
                "obj-144::obj-139::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[20]"
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
                    "parameter_longname": "live.toggle[19]"
                },
                "obj-144::obj-139::obj-46::obj-8": {
                    "parameter_longname": "live.drop[9]"
                },
                "obj-144::obj-139::obj-5::obj-12": {
                    "parameter_longname": "live.button[18]"
                },
                "obj-144::obj-69::obj-1": {
                    "parameter_longname": "live.menu[1]"
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
                    "parameter_longname": "live.button[3]"
                },
                "obj-144::obj-69::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[4]"
                },
                "obj-144::obj-69::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-144::obj-69::obj-43::obj-8": {
                    "parameter_longname": "live.dial[1]"
                },
                "obj-144::obj-69::obj-46::obj-36": {
                    "parameter_longname": "select folder[2]"
                },
                "obj-144::obj-69::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[3]"
                },
                "obj-144::obj-69::obj-46::obj-8": {
                    "parameter_longname": "live.drop[1]"
                },
                "obj-144::obj-69::obj-5::obj-12": {
                    "parameter_longname": "live.button[2]"
                },
                "obj-144::obj-70::obj-1": {
                    "parameter_longname": "live.menu[2]"
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
                    "parameter_longname": "live.button[5]"
                },
                "obj-144::obj-70::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[6]"
                },
                "obj-144::obj-70::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[5]"
                },
                "obj-144::obj-70::obj-43::obj-8": {
                    "parameter_longname": "live.dial[2]"
                },
                "obj-144::obj-70::obj-46::obj-36": {
                    "parameter_longname": "select folder[3]"
                },
                "obj-144::obj-70::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[5]"
                },
                "obj-144::obj-70::obj-46::obj-8": {
                    "parameter_longname": "live.drop[2]"
                },
                "obj-144::obj-70::obj-5::obj-12": {
                    "parameter_longname": "live.button[4]"
                },
                "obj-144::obj-71::obj-1": {
                    "parameter_longname": "live.menu[3]"
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
                    "parameter_longname": "live.button[7]"
                },
                "obj-144::obj-71::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[8]"
                },
                "obj-144::obj-71::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[7]"
                },
                "obj-144::obj-71::obj-43::obj-8": {
                    "parameter_longname": "live.dial[3]"
                },
                "obj-144::obj-71::obj-46::obj-36": {
                    "parameter_longname": "select folder[4]"
                },
                "obj-144::obj-71::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[7]"
                },
                "obj-144::obj-71::obj-46::obj-8": {
                    "parameter_longname": "live.drop[3]"
                },
                "obj-144::obj-71::obj-5::obj-12": {
                    "parameter_longname": "live.button[6]"
                },
                "obj-144::obj-72::obj-1": {
                    "parameter_longname": "live.menu[4]"
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
                    "parameter_longname": "live.button[9]"
                },
                "obj-144::obj-72::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[10]"
                },
                "obj-144::obj-72::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[9]"
                },
                "obj-144::obj-72::obj-43::obj-8": {
                    "parameter_longname": "live.dial[4]"
                },
                "obj-144::obj-72::obj-46::obj-36": {
                    "parameter_longname": "select folder[5]"
                },
                "obj-144::obj-72::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[9]"
                },
                "obj-144::obj-72::obj-46::obj-8": {
                    "parameter_longname": "live.drop[4]"
                },
                "obj-144::obj-72::obj-5::obj-12": {
                    "parameter_longname": "live.button[8]"
                },
                "obj-144::obj-75::obj-1": {
                    "parameter_longname": "live.menu[5]"
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
                    "parameter_longname": "live.button[11]"
                },
                "obj-144::obj-75::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[12]"
                },
                "obj-144::obj-75::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[11]"
                },
                "obj-144::obj-75::obj-43::obj-8": {
                    "parameter_longname": "live.dial[5]"
                },
                "obj-144::obj-75::obj-46::obj-36": {
                    "parameter_longname": "select folder[6]"
                },
                "obj-144::obj-75::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[11]"
                },
                "obj-144::obj-75::obj-46::obj-8": {
                    "parameter_longname": "live.drop[5]"
                },
                "obj-144::obj-75::obj-5::obj-12": {
                    "parameter_longname": "live.button[10]"
                },
                "obj-144::obj-77::obj-1": {
                    "parameter_longname": "live.menu[6]"
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
                    "parameter_longname": "live.button[13]"
                },
                "obj-144::obj-77::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[14]"
                },
                "obj-144::obj-77::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[13]"
                },
                "obj-144::obj-77::obj-43::obj-8": {
                    "parameter_longname": "live.dial[6]"
                },
                "obj-144::obj-77::obj-46::obj-36": {
                    "parameter_longname": "select folder[7]"
                },
                "obj-144::obj-77::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[13]"
                },
                "obj-144::obj-77::obj-46::obj-8": {
                    "parameter_longname": "live.drop[6]"
                },
                "obj-144::obj-77::obj-5::obj-12": {
                    "parameter_longname": "live.button[12]"
                },
                "obj-2::obj-607": {
                    "parameter_longname": "live.button[20]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}