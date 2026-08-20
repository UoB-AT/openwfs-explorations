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
        "rect": [ 84.0, 95.0, 1259.0, 704.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 271.0, 379.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 271.0, 431.0, 55.0, 35.0 ],
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
                    "patching_rect": [ -310.5, 852.5, 263.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.wfs~ @sources 10 @speakers 64 @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -216.0, 812.0, 196.0, 47.0 ],
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
                    "patching_rect": [ 157.33333802223206, 791.0, 53.0, 49.0 ],
                    "text": "/source/x/xyz 1. 2. 3. 4."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -299.0, 323.0, 50.0, 62.0 ],
                    "text": "/play 1 2 3 4 5 6 7 9322"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.33333802223206, 200.00000596046448, 150.0, 127.0 ],
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
                    "patching_rect": [ -239.0, 266.66667461395264, 77.0, 22.0 ],
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
                        "rect": [ 288.0, 88.0, 1065.0, 717.0 ],
                        "toolbars_unpinned_last_save": 4,
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
                                    "text": "/gain/1 -20"
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
                    "patching_rect": [ -239.0, 319.0, 78.0, 22.0 ],
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
                    "patching_rect": [ 134.66667068004608, 714.0, 77.0, 22.0 ],
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
                    "patching_rect": [ 216.0, 780.0, 254.0, 33.0 ],
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
                    "patching_rect": [ -140.0, 899.0, 465.000031, 113.0 ],
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
                        "rect": [ 305.0, 87.0, 794.0, 717.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 306.0, 170.0, 483.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 279.0, 469.0, 331.0, 22.0 ],
                                    "text": "/speaker/1/orientation -1 0 0 0 /speaker/2/orientation -1 0 0 0"
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
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 6,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 211.0, 49.030298352241516, 1096.0612268447876, 89.0 ],
                                    "text": "/speakers/xyz -0.28575 0.3 0. -0.24765 0.3 0. -0.20955 0.3 0. -0.17145 0.3 0. -0.13335 0.3 0. -0.09525 0.3 0. -0.05715 0.3 0. -0.01905 0.3 0. 0.01905 0.3 0. 0.05715 0.3 0. 0.09525 0.3 0. 0.13335 0.3 0. 0.17145 0.3 0. 0.20955 0.3 0. 0.24765 0.3 0. 0.28575 0.3 0. -0.28575 0.3 0.0375 -0.24765 0.3 0.0375 -0.20955 0.3 0.0375 -0.17145 0.3 0.0375 -0.13335 0.3 0.0375 -0.09525 0.3 0.0375 -0.05715 0.3 0.0375 -0.01905 0.3 0.0375 0.01905 0.3 0.0375 0.05715 0.3 0.0375 0.09525 0.3 0.0375 0.13335 0.3 0.0375 0.17145 0.3 0.0375 0.20955 0.3 0.0375 0.24765 0.3 0.0375 0.28575 0.3 0.0375 -0.28575 0.3 0.15 -0.24765 0.3 0.15 -0.20955 0.3 0.15 -0.17145 0.3 0.15 -0.13335 0.3 0.15 -0.09525 0.3 0.15 -0.05715 0.3 0.15 -0.01905 0.3 0.15 0.01905 0.3 0.15 0.05715 0.3 0.15 0.09525 0.3 0.15 0.13335 0.3 0.15 0.17145 0.3 0.15 0.20955 0.3 0.15 0.24765 0.3 0.15 0.28575 0.3 0.15 -0.28575 0.3 0.1875 -0.24765 0.3 0.1875 -0.20955 0.3 0.1875 -0.17145 0.3 0.1875 -0.13335 0.3 0.1875 -0.09525 0.3 0.1875 -0.05715 0.3 0.1875 -0.01905 0.3 0.1875 0.01905 0.3 0.1875 0.05715 0.3 0.1875 0.09525 0.3 0.1875 0.13335 0.3 0.1875 0.17145 0.3 0.1875 0.20955 0.3 0.1875 0.24765 0.3 0.1875 0.28575 0.3 0.1875"
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
                                    "patching_rect": [ 50.0, 267.0, 169.0, 19.0 ],
                                    "text": "/source/number 10, /speaker/number 64"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 9.0,
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.1514961719513, 53.030298352241516, 1008.0, 19.0 ],
                                    "text": "/speakers/y 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0.3 0"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 9.0,
                                    "id": "obj-19",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.1514961719513, 74.03029835224152, 1121.0, 39.0 ],
                                    "text": "/speakers/x -0.28575 -0.24765 -0.20955 -0.17145 -0.13335 -0.09525 -0.05715 -0.01905 0.01905 0.05715 0.09525 0.13335 0.17145 0.20955 0.24765 0.28575 -0.28575 -0.24765 -0.20955 -0.17145 -0.13335 -0.09525 -0.05715 -0.01905 0.01905 0.05715 0.09525 0.13335 0.17145 0.20955 0.24765 0.28575 -0.28575 -0.24765 -0.20955 -0.17145 -0.13335 -0.09525 -0.05715 -0.01905 0.01905 0.05715 0.09525 0.13335 0.17145 0.20955 0.24765 0.28575 -0.28575 -0.24765 -0.20955 -0.17145 -0.13335 -0.09525 -0.05715 -0.01905 0.01905 0.05715 0.09525 0.13335 0.17145 0.20955 0.24765 0.28575"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 9.0,
                                    "id": "obj-22",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.1514961719513, 115.03029835224152, 1128.0, 29.0 ],
                                    "text": "/speakers/z 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 0.26625 1.065 1.065 1.065 1.065 1.065 1.065 1.065 1.065 1.065 1.065 1.065 1.065 1.065 1.065 1.065 1.065 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125 1.33125"
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
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 3,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-4", 0 ]
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
                    "patching_rect": [ 181.0, 559.0, 137.0, 22.0 ],
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
                    "patching_rect": [ 82.0, 614.0, 29.0, 22.0 ],
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
                    "patching_rect": [ 86.0, 518.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 86.0, 559.0, 42.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 11.0,
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -141.0, 461.0, 87.0, 23.0 ],
                    "text": "input levels"
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
                    "patching_rect": [ -318.0, 188.0, 373.0, 48.0 ],
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
                    "patching_rect": [ -318.0, 151.0, 318.0, 35.0 ],
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
                    "patching_rect": [ 205.0, 672.0, 151.0, 52.0 ],
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
                    "patching_rect": [ -263.0, 686.0, 151.0, 52.0 ],
                    "text": "double-click to open WFS rendering options",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-91",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.mc.live.gain64~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ -239.0, 483.0, 120.0, 80.0 ],
                    "varname": "live.gain~[1]",
                    "viewvisibility": 1
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
                    "patching_rect": [ -239.0, 400.00001192092896, 161.0, 29.0 ],
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
                    "patching_rect": [ -82.0, 686.0, 141.0, 50.0 ],
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
                    "patching_rect": [ 40.0, 1108.0, 29.0, 21.0 ],
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
                    "patching_rect": [ 40.0, 1079.0, 29.0, 21.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-76",
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
                        "rect": [ 806.0, 364.0, 299.0, 274.0 ],
                        "default_fontsize": 11.0,
                        "gridonopen": 2,
                        "gridsize": [ 10.0, 10.0 ],
                        "gridsnaponopen": 2,
                        "toolbarvisible": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 147.0, 150.0, 21.0 ],
                                    "text": "spat5.osc.prepend /speakers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 175.0, 21.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0
                                    },
                                    "text": "spat5.rms~ @channels 64 @mc 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-62",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-75",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 192.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -51.0, 1079.0, 49.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontsize": 11.0
                    },
                    "text": "p levels"
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
                    "patching_rect": [ 100.0, 1148.0, 29.0, 21.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -320.0, 1108.0, 54.0, 22.0 ],
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
                    "patching_rect": [ -234.0, 738.0, 101.0, 22.0 ],
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
                    "patching_rect": [ -27.0, 738.0, 32.0, 22.0 ],
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
                    "patching_rect": [ -320.0, 919.0, 110.0, 57.0 ],
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
                    "patching_rect": [ -320.0, 1032.0, 215.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.cascade~ @channels 64 @mc 1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 110.99996614456177, 756.0, 872.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.viewer @initwith \"/source/number 10, /speaker/number 64, /speaker/*/orientation/visible 1, /layout single, /window/size 600 600, /speaker/*/vumeter/visible 1\"",
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
                    "patching_rect": [ -307.0, 12.0, 381.0, 137.0 ],
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
                    "patching_rect": [ -235.0, 786.0, 29.0, 21.0 ],
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
                    "patching_rect": [ 86.0, 16.0, 239.0, 70.0 ],
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
                    "patching_rect": [ -52.0, 852.0, 216.0, 23.0 ],
                    "text": "double-click to open the status window"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 190.5, 596.7109977730256, 91.5, 596.7109977730256 ],
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
                    "midpoints": [ 120.49996614456177, 772.8333283662796, -225.5, 772.8333283662796 ],
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
                    "midpoints": [ 118.5, 590.2028806209564, 213.1028429360581, 590.2028806209564, 213.1028429360581, 548.2028806209564, 308.5, 548.2028806209564 ],
                    "source": [ "obj-18", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 107.0, 590.2028806209564, 148.3528429360581, 590.2028806209564, 148.3528429360581, 548.2028806209564, 190.5, 548.2028806209564 ],
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
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ -301.0, 886.75, -130.5, 886.75 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ -57.0, 976.75, 49.5, 976.75 ],
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
                    "midpoints": [ -229.5, 290.33334028720856, -258.5, 290.33334028720856 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
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
                    "midpoints": [ 109.5, 1115.3333283662796, 751.0000067949295, 1115.3333283662796, 751.0000067949295, 668.3333283662796, 120.49996614456177, 668.3333283662796 ],
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
                    "midpoints": [ -310.5, 1021.6666949987411, -310.5, 1021.6666949987411 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ -17.5, 812.3333283662796, -317.9999932050705, 812.3333283662796, -317.9999932050705, 1004.3333283662796, -310.5, 1004.3333283662796 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ -224.5, 773.3333283662796, -225.5, 773.3333283662796 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ -41.5, 1104.1666949987411, 49.5, 1104.1666949987411 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ -225.5, 829.75, -301.0, 829.75 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ -229.5, 640.7500059604645, -301.0, 640.7500059604645 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 0,
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
            "obj-144::obj-131::obj-1": [ "live.menu[17]", "live.menu", 0 ],
            "obj-144::obj-131::obj-12::obj-4": [ "live.numbox[40]", "live.numbox", 0 ],
            "obj-144::obj-131::obj-182": [ "spat_input_mute_button[17]", "spat_input_mute_button", 0 ],
            "obj-144::obj-131::obj-2": [ "live.gain~[17]", " ", 0 ],
            "obj-144::obj-131::obj-26::obj-56": [ "live.button[54]", "live.button[1]", 0 ],
            "obj-144::obj-131::obj-26::obj-58": [ "live.toggle[40]", "live.toggle[1]", 0 ],
            "obj-144::obj-131::obj-26::obj-59": [ "live.numbox[49]", "live.numbox[1]", 0 ],
            "obj-144::obj-131::obj-43::obj-8": [ "live.dial[43]", "freq", 0 ],
            "obj-144::obj-131::obj-46::obj-36": [ "select folder[17]", "select folder", 0 ],
            "obj-144::obj-131::obj-46::obj-70": [ "live.toggle[43]", "live.toggle", 0 ],
            "obj-144::obj-131::obj-46::obj-8": [ "live.drop[20]", "live.drop", 0 ],
            "obj-144::obj-131::obj-5::obj-12": [ "live.button[40]", "live.button", 0 ],
            "obj-144::obj-135::obj-1": [ "live.menu[20]", "live.menu", 0 ],
            "obj-144::obj-135::obj-12::obj-4": [ "live.numbox[50]", "live.numbox", 0 ],
            "obj-144::obj-135::obj-182": [ "spat_input_mute_button[20]", "spat_input_mute_button", 0 ],
            "obj-144::obj-135::obj-2": [ "live.gain~[20]", " ", 0 ],
            "obj-144::obj-135::obj-26::obj-56": [ "live.button[55]", "live.button[1]", 0 ],
            "obj-144::obj-135::obj-26::obj-58": [ "live.toggle[41]", "live.toggle[1]", 0 ],
            "obj-144::obj-135::obj-26::obj-59": [ "live.numbox[51]", "live.numbox[1]", 0 ],
            "obj-144::obj-135::obj-43::obj-8": [ "live.dial[44]", "freq", 0 ],
            "obj-144::obj-135::obj-46::obj-36": [ "select folder[20]", "select folder", 0 ],
            "obj-144::obj-135::obj-46::obj-70": [ "live.toggle[54]", "live.toggle", 0 ],
            "obj-144::obj-135::obj-46::obj-8": [ "live.drop[27]", "live.drop", 0 ],
            "obj-144::obj-135::obj-5::obj-12": [ "live.button[41]", "live.button", 0 ],
            "obj-144::obj-139::obj-1": [ "live.menu[21]", "live.menu", 0 ],
            "obj-144::obj-139::obj-12::obj-4": [ "live.numbox[52]", "live.numbox", 0 ],
            "obj-144::obj-139::obj-182": [ "spat_input_mute_button[21]", "spat_input_mute_button", 0 ],
            "obj-144::obj-139::obj-2": [ "live.gain~[21]", " ", 0 ],
            "obj-144::obj-139::obj-26::obj-56": [ "live.button[57]", "live.button[1]", 0 ],
            "obj-144::obj-139::obj-26::obj-58": [ "live.toggle[55]", "live.toggle[1]", 0 ],
            "obj-144::obj-139::obj-26::obj-59": [ "live.numbox[55]", "live.numbox[1]", 0 ],
            "obj-144::obj-139::obj-43::obj-8": [ "live.dial[45]", "freq", 0 ],
            "obj-144::obj-139::obj-46::obj-36": [ "select folder[21]", "select folder", 0 ],
            "obj-144::obj-139::obj-46::obj-70": [ "live.toggle[44]", "live.toggle", 0 ],
            "obj-144::obj-139::obj-46::obj-8": [ "live.drop[28]", "live.drop", 0 ],
            "obj-144::obj-139::obj-5::obj-12": [ "live.button[44]", "live.button", 0 ],
            "obj-144::obj-31::obj-1": [ "live.menu", "live.menu", 0 ],
            "obj-144::obj-31::obj-12::obj-4": [ "live.numbox", "live.numbox", 0 ],
            "obj-144::obj-31::obj-182": [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
            "obj-144::obj-31::obj-2": [ "live.gain~", " ", 0 ],
            "obj-144::obj-31::obj-26::obj-56": [ "live.button[36]", "live.button[1]", 0 ],
            "obj-144::obj-31::obj-26::obj-58": [ "live.toggle[1]", "live.toggle[1]", 0 ],
            "obj-144::obj-31::obj-26::obj-59": [ "live.numbox[1]", "live.numbox[1]", 0 ],
            "obj-144::obj-31::obj-43::obj-8": [ "live.dial", "freq", 0 ],
            "obj-144::obj-31::obj-46::obj-36": [ "select folder[1]", "select folder", 0 ],
            "obj-144::obj-31::obj-46::obj-70": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-144::obj-31::obj-46::obj-8": [ "live.drop", "live.drop", 0 ],
            "obj-144::obj-31::obj-5::obj-12": [ "live.button", "live.button", 0 ],
            "obj-144::obj-69::obj-1": [ "live.menu[9]", "live.menu", 0 ],
            "obj-144::obj-69::obj-12::obj-4": [ "live.numbox[36]", "live.numbox", 0 ],
            "obj-144::obj-69::obj-182": [ "spat_input_mute_button[9]", "spat_input_mute_button", 0 ],
            "obj-144::obj-69::obj-2": [ "live.gain~[9]", " ", 0 ],
            "obj-144::obj-69::obj-26::obj-56": [ "live.button[47]", "live.button[1]", 0 ],
            "obj-144::obj-69::obj-26::obj-58": [ "live.toggle[45]", "live.toggle[1]", 0 ],
            "obj-144::obj-69::obj-26::obj-59": [ "live.numbox[41]", "live.numbox[1]", 0 ],
            "obj-144::obj-69::obj-43::obj-8": [ "live.dial[36]", "freq", 0 ],
            "obj-144::obj-69::obj-46::obj-36": [ "select folder[9]", "select folder", 0 ],
            "obj-144::obj-69::obj-46::obj-70": [ "live.toggle[36]", "live.toggle", 0 ],
            "obj-144::obj-69::obj-46::obj-8": [ "live.drop[18]", "live.drop", 0 ],
            "obj-144::obj-69::obj-5::obj-12": [ "live.button[45]", "live.button", 0 ],
            "obj-144::obj-70::obj-1": [ "live.menu[14]", "live.menu", 0 ],
            "obj-144::obj-70::obj-12::obj-4": [ "live.numbox[43]", "live.numbox", 0 ],
            "obj-144::obj-70::obj-182": [ "spat_input_mute_button[14]", "spat_input_mute_button", 0 ],
            "obj-144::obj-70::obj-2": [ "live.gain~[14]", " ", 0 ],
            "obj-144::obj-70::obj-26::obj-56": [ "live.button[49]", "live.button[1]", 0 ],
            "obj-144::obj-70::obj-26::obj-58": [ "live.toggle[48]", "live.toggle[1]", 0 ],
            "obj-144::obj-70::obj-26::obj-59": [ "live.numbox[54]", "live.numbox[1]", 0 ],
            "obj-144::obj-70::obj-43::obj-8": [ "live.dial[38]", "freq", 0 ],
            "obj-144::obj-70::obj-46::obj-36": [ "select folder[14]", "select folder", 0 ],
            "obj-144::obj-70::obj-46::obj-70": [ "live.toggle[47]", "live.toggle", 0 ],
            "obj-144::obj-70::obj-46::obj-8": [ "live.drop[22]", "live.drop", 0 ],
            "obj-144::obj-70::obj-5::obj-12": [ "live.button[48]", "live.button", 0 ],
            "obj-144::obj-71::obj-1": [ "live.menu[10]", "live.menu", 0 ],
            "obj-144::obj-71::obj-12::obj-4": [ "live.numbox[37]", "live.numbox", 0 ],
            "obj-144::obj-71::obj-182": [ "spat_input_mute_button[10]", "spat_input_mute_button", 0 ],
            "obj-144::obj-71::obj-2": [ "live.gain~[10]", " ", 0 ],
            "obj-144::obj-71::obj-26::obj-56": [ "live.button[46]", "live.button[1]", 0 ],
            "obj-144::obj-71::obj-26::obj-58": [ "live.toggle[37]", "live.toggle[1]", 0 ],
            "obj-144::obj-71::obj-26::obj-59": [ "live.numbox[44]", "live.numbox[1]", 0 ],
            "obj-144::obj-71::obj-43::obj-8": [ "live.dial[39]", "freq", 0 ],
            "obj-144::obj-71::obj-46::obj-36": [ "select folder[10]", "select folder", 0 ],
            "obj-144::obj-71::obj-46::obj-70": [ "live.toggle[49]", "live.toggle", 0 ],
            "obj-144::obj-71::obj-46::obj-8": [ "live.drop[19]", "live.drop", 0 ],
            "obj-144::obj-71::obj-5::obj-12": [ "live.button[37]", "live.button", 0 ],
            "obj-144::obj-72::obj-1": [ "live.menu[15]", "live.menu", 0 ],
            "obj-144::obj-72::obj-12::obj-4": [ "live.numbox[45]", "live.numbox", 0 ],
            "obj-144::obj-72::obj-182": [ "spat_input_mute_button[15]", "spat_input_mute_button", 0 ],
            "obj-144::obj-72::obj-2": [ "live.gain~[15]", " ", 0 ],
            "obj-144::obj-72::obj-26::obj-56": [ "live.button[51]", "live.button[1]", 0 ],
            "obj-144::obj-72::obj-26::obj-58": [ "live.toggle[50]", "live.toggle[1]", 0 ],
            "obj-144::obj-72::obj-26::obj-59": [ "live.numbox[46]", "live.numbox[1]", 0 ],
            "obj-144::obj-72::obj-43::obj-8": [ "live.dial[37]", "freq", 0 ],
            "obj-144::obj-72::obj-46::obj-36": [ "select folder[15]", "select folder", 0 ],
            "obj-144::obj-72::obj-46::obj-70": [ "live.toggle[46]", "live.toggle", 0 ],
            "obj-144::obj-72::obj-46::obj-8": [ "live.drop[25]", "live.drop", 0 ],
            "obj-144::obj-72::obj-5::obj-12": [ "live.button[50]", "live.button", 0 ],
            "obj-144::obj-75::obj-1": [ "live.menu[11]", "live.menu", 0 ],
            "obj-144::obj-75::obj-12::obj-4": [ "live.numbox[38]", "live.numbox", 0 ],
            "obj-144::obj-75::obj-182": [ "spat_input_mute_button[11]", "spat_input_mute_button", 0 ],
            "obj-144::obj-75::obj-2": [ "live.gain~[11]", " ", 0 ],
            "obj-144::obj-75::obj-26::obj-56": [ "live.button[52]", "live.button[1]", 0 ],
            "obj-144::obj-75::obj-26::obj-58": [ "live.toggle[51]", "live.toggle[1]", 0 ],
            "obj-144::obj-75::obj-26::obj-59": [ "live.numbox[47]", "live.numbox[1]", 0 ],
            "obj-144::obj-75::obj-43::obj-8": [ "live.dial[40]", "freq", 0 ],
            "obj-144::obj-75::obj-46::obj-36": [ "select folder[11]", "select folder", 0 ],
            "obj-144::obj-75::obj-46::obj-70": [ "live.toggle[38]", "live.toggle", 0 ],
            "obj-144::obj-75::obj-46::obj-8": [ "live.drop[23]", "live.drop", 0 ],
            "obj-144::obj-75::obj-5::obj-12": [ "live.button[38]", "live.button", 0 ],
            "obj-144::obj-77::obj-1": [ "live.menu[18]", "live.menu", 0 ],
            "obj-144::obj-77::obj-12::obj-4": [ "live.numbox[39]", "live.numbox", 0 ],
            "obj-144::obj-77::obj-182": [ "spat_input_mute_button[18]", "spat_input_mute_button", 0 ],
            "obj-144::obj-77::obj-2": [ "live.gain~[18]", " ", 0 ],
            "obj-144::obj-77::obj-26::obj-56": [ "live.button[43]", "live.button[1]", 0 ],
            "obj-144::obj-77::obj-26::obj-58": [ "live.toggle[39]", "live.toggle[1]", 0 ],
            "obj-144::obj-77::obj-26::obj-59": [ "live.numbox[48]", "live.numbox[1]", 0 ],
            "obj-144::obj-77::obj-43::obj-8": [ "live.dial[41]", "freq", 0 ],
            "obj-144::obj-77::obj-46::obj-36": [ "select folder[18]", "select folder", 0 ],
            "obj-144::obj-77::obj-46::obj-70": [ "live.toggle[52]", "live.toggle", 0 ],
            "obj-144::obj-77::obj-46::obj-8": [ "live.drop[26]", "live.drop", 0 ],
            "obj-144::obj-77::obj-5::obj-12": [ "live.button[39]", "live.button", 0 ],
            "obj-27::obj-52": [ "live.slider[1]", " ", 0 ],
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
            "obj-91::obj-52": [ "live.slider", " ", 0 ],
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
                    "parameter_longname": "live.menu[17]"
                },
                "obj-144::obj-131::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[40]"
                },
                "obj-144::obj-131::obj-182": {
                    "parameter_longname": "spat_input_mute_button[17]"
                },
                "obj-144::obj-131::obj-2": {
                    "parameter_longname": "live.gain~[17]"
                },
                "obj-144::obj-131::obj-26::obj-56": {
                    "parameter_longname": "live.button[54]"
                },
                "obj-144::obj-131::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[40]"
                },
                "obj-144::obj-131::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[49]"
                },
                "obj-144::obj-131::obj-43::obj-8": {
                    "parameter_longname": "live.dial[43]"
                },
                "obj-144::obj-131::obj-46::obj-36": {
                    "parameter_longname": "select folder[17]"
                },
                "obj-144::obj-131::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[43]"
                },
                "obj-144::obj-131::obj-46::obj-8": {
                    "parameter_longname": "live.drop[20]"
                },
                "obj-144::obj-131::obj-5::obj-12": {
                    "parameter_longname": "live.button[40]"
                },
                "obj-144::obj-135::obj-1": {
                    "parameter_longname": "live.menu[20]"
                },
                "obj-144::obj-135::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[50]"
                },
                "obj-144::obj-135::obj-182": {
                    "parameter_longname": "spat_input_mute_button[20]"
                },
                "obj-144::obj-135::obj-2": {
                    "parameter_longname": "live.gain~[20]"
                },
                "obj-144::obj-135::obj-26::obj-56": {
                    "parameter_longname": "live.button[55]"
                },
                "obj-144::obj-135::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[41]"
                },
                "obj-144::obj-135::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[51]"
                },
                "obj-144::obj-135::obj-43::obj-8": {
                    "parameter_longname": "live.dial[44]"
                },
                "obj-144::obj-135::obj-46::obj-36": {
                    "parameter_longname": "select folder[20]"
                },
                "obj-144::obj-135::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[54]"
                },
                "obj-144::obj-135::obj-46::obj-8": {
                    "parameter_longname": "live.drop[27]"
                },
                "obj-144::obj-135::obj-5::obj-12": {
                    "parameter_longname": "live.button[41]"
                },
                "obj-144::obj-139::obj-1": {
                    "parameter_longname": "live.menu[21]"
                },
                "obj-144::obj-139::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[52]"
                },
                "obj-144::obj-139::obj-182": {
                    "parameter_longname": "spat_input_mute_button[21]"
                },
                "obj-144::obj-139::obj-2": {
                    "parameter_longname": "live.gain~[21]"
                },
                "obj-144::obj-139::obj-26::obj-56": {
                    "parameter_longname": "live.button[57]"
                },
                "obj-144::obj-139::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[55]"
                },
                "obj-144::obj-139::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[55]"
                },
                "obj-144::obj-139::obj-43::obj-8": {
                    "parameter_longname": "live.dial[45]"
                },
                "obj-144::obj-139::obj-46::obj-36": {
                    "parameter_longname": "select folder[21]"
                },
                "obj-144::obj-139::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[44]"
                },
                "obj-144::obj-139::obj-46::obj-8": {
                    "parameter_longname": "live.drop[28]"
                },
                "obj-144::obj-139::obj-5::obj-12": {
                    "parameter_longname": "live.button[44]"
                },
                "obj-144::obj-31::obj-26::obj-56": {
                    "parameter_longname": "live.button[36]"
                },
                "obj-144::obj-69::obj-1": {
                    "parameter_longname": "live.menu[9]"
                },
                "obj-144::obj-69::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[36]"
                },
                "obj-144::obj-69::obj-182": {
                    "parameter_longname": "spat_input_mute_button[9]"
                },
                "obj-144::obj-69::obj-2": {
                    "parameter_longname": "live.gain~[9]"
                },
                "obj-144::obj-69::obj-26::obj-56": {
                    "parameter_longname": "live.button[47]"
                },
                "obj-144::obj-69::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[45]"
                },
                "obj-144::obj-69::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[41]"
                },
                "obj-144::obj-69::obj-43::obj-8": {
                    "parameter_longname": "live.dial[36]"
                },
                "obj-144::obj-69::obj-46::obj-36": {
                    "parameter_longname": "select folder[9]"
                },
                "obj-144::obj-69::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[36]"
                },
                "obj-144::obj-69::obj-46::obj-8": {
                    "parameter_longname": "live.drop[18]"
                },
                "obj-144::obj-69::obj-5::obj-12": {
                    "parameter_longname": "live.button[45]"
                },
                "obj-144::obj-70::obj-1": {
                    "parameter_longname": "live.menu[14]"
                },
                "obj-144::obj-70::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[43]"
                },
                "obj-144::obj-70::obj-182": {
                    "parameter_longname": "spat_input_mute_button[14]"
                },
                "obj-144::obj-70::obj-2": {
                    "parameter_longname": "live.gain~[14]"
                },
                "obj-144::obj-70::obj-26::obj-56": {
                    "parameter_longname": "live.button[49]"
                },
                "obj-144::obj-70::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[48]"
                },
                "obj-144::obj-70::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[54]"
                },
                "obj-144::obj-70::obj-43::obj-8": {
                    "parameter_longname": "live.dial[38]"
                },
                "obj-144::obj-70::obj-46::obj-36": {
                    "parameter_longname": "select folder[14]"
                },
                "obj-144::obj-70::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[47]"
                },
                "obj-144::obj-70::obj-46::obj-8": {
                    "parameter_longname": "live.drop[22]"
                },
                "obj-144::obj-70::obj-5::obj-12": {
                    "parameter_longname": "live.button[48]"
                },
                "obj-144::obj-71::obj-1": {
                    "parameter_longname": "live.menu[10]"
                },
                "obj-144::obj-71::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[37]"
                },
                "obj-144::obj-71::obj-182": {
                    "parameter_longname": "spat_input_mute_button[10]"
                },
                "obj-144::obj-71::obj-2": {
                    "parameter_longname": "live.gain~[10]"
                },
                "obj-144::obj-71::obj-26::obj-56": {
                    "parameter_longname": "live.button[46]"
                },
                "obj-144::obj-71::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[37]"
                },
                "obj-144::obj-71::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[44]"
                },
                "obj-144::obj-71::obj-43::obj-8": {
                    "parameter_longname": "live.dial[39]"
                },
                "obj-144::obj-71::obj-46::obj-36": {
                    "parameter_longname": "select folder[10]"
                },
                "obj-144::obj-71::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[49]"
                },
                "obj-144::obj-71::obj-46::obj-8": {
                    "parameter_longname": "live.drop[19]"
                },
                "obj-144::obj-71::obj-5::obj-12": {
                    "parameter_longname": "live.button[37]"
                },
                "obj-144::obj-72::obj-1": {
                    "parameter_longname": "live.menu[15]"
                },
                "obj-144::obj-72::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[45]"
                },
                "obj-144::obj-72::obj-182": {
                    "parameter_longname": "spat_input_mute_button[15]"
                },
                "obj-144::obj-72::obj-2": {
                    "parameter_longname": "live.gain~[15]"
                },
                "obj-144::obj-72::obj-26::obj-56": {
                    "parameter_longname": "live.button[51]"
                },
                "obj-144::obj-72::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[50]"
                },
                "obj-144::obj-72::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[46]"
                },
                "obj-144::obj-72::obj-43::obj-8": {
                    "parameter_longname": "live.dial[37]"
                },
                "obj-144::obj-72::obj-46::obj-36": {
                    "parameter_longname": "select folder[15]"
                },
                "obj-144::obj-72::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[46]"
                },
                "obj-144::obj-72::obj-46::obj-8": {
                    "parameter_longname": "live.drop[25]"
                },
                "obj-144::obj-72::obj-5::obj-12": {
                    "parameter_longname": "live.button[50]"
                },
                "obj-144::obj-75::obj-1": {
                    "parameter_longname": "live.menu[11]"
                },
                "obj-144::obj-75::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[38]"
                },
                "obj-144::obj-75::obj-182": {
                    "parameter_longname": "spat_input_mute_button[11]"
                },
                "obj-144::obj-75::obj-2": {
                    "parameter_longname": "live.gain~[11]"
                },
                "obj-144::obj-75::obj-26::obj-56": {
                    "parameter_longname": "live.button[52]"
                },
                "obj-144::obj-75::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[51]"
                },
                "obj-144::obj-75::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[47]"
                },
                "obj-144::obj-75::obj-43::obj-8": {
                    "parameter_longname": "live.dial[40]"
                },
                "obj-144::obj-75::obj-46::obj-36": {
                    "parameter_longname": "select folder[11]"
                },
                "obj-144::obj-75::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[38]"
                },
                "obj-144::obj-75::obj-46::obj-8": {
                    "parameter_longname": "live.drop[23]"
                },
                "obj-144::obj-75::obj-5::obj-12": {
                    "parameter_longname": "live.button[38]"
                },
                "obj-144::obj-77::obj-1": {
                    "parameter_longname": "live.menu[18]"
                },
                "obj-144::obj-77::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[39]"
                },
                "obj-144::obj-77::obj-182": {
                    "parameter_longname": "spat_input_mute_button[18]"
                },
                "obj-144::obj-77::obj-2": {
                    "parameter_longname": "live.gain~[18]"
                },
                "obj-144::obj-77::obj-26::obj-56": {
                    "parameter_longname": "live.button[43]"
                },
                "obj-144::obj-77::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[39]"
                },
                "obj-144::obj-77::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[48]"
                },
                "obj-144::obj-77::obj-43::obj-8": {
                    "parameter_longname": "live.dial[41]"
                },
                "obj-144::obj-77::obj-46::obj-36": {
                    "parameter_longname": "select folder[18]"
                },
                "obj-144::obj-77::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[52]"
                },
                "obj-144::obj-77::obj-46::obj-8": {
                    "parameter_longname": "live.drop[26]"
                },
                "obj-144::obj-77::obj-5::obj-12": {
                    "parameter_longname": "live.button[39]"
                },
                "obj-27::obj-52": {
                    "parameter_longname": "live.slider[1]"
                },
                "obj-58::obj-6::obj-6": {
                    "parameter_longname": "live.text[6]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}