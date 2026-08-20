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
        "rect": [ 73.0, 92.0, 1239.0, 875.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 798.0, 113.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 568.0, 113.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 851.0, 114.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.input~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 851.0, 159.0, 212.0, 119.62499982118607 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 356.0, 245.0, 22.0 ],
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
                    "patching_rect": [ 27.0, 248.0, 77.0, 22.0 ],
                    "text": "udpreceive 2"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 383.0, 568.0, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 623.0, 114.0, 58.0, 22.0 ],
                    "text": "loadbang"
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
                    "patching_rect": [ 334.0, 400.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
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
                    "patching_rect": [ 462.0, 242.0, 101.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.sofa.loader"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 169.0, 215.0, 227.0, 22.0 ],
                    "text": "/source/number 2, /room/number 1, bang"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 169.0, 179.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 935.0, 707.0, 59.0, 22.0 ],
                    "text": "spat5.wfs"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 935.0, 731.0, 66.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.wfs~"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 911.0, 674.0, 95.0, 22.0 ],
                    "text": "spat5.wfs.config"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 935.0, -2.5, 150.0, 47.0 ],
                    "text": "describing where the speakers are in space\n"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 872.0, 631.0, 131.0, 22.0 ],
                    "text": "spat5.overview.maxpat"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-47",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.input~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 623.0, 159.0, 212.0, 119.62499982118607 ],
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
                    "id": "obj-46",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 81.0, 682.0, 377.0, 137.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 311.0, 294.0, 127.0, 22.0 ],
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
                    "patching_rect": [ 311.0, 242.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 869.0, 604.0, 137.0, 22.0 ],
                    "text": "spat5.positions.maxhelp"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 169.0, 287.0, 65.0, 22.0 ],
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
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 311.0, 356.0, 252.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.spat~ @inputs 2 @outputs 2 @rooms 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-10", 0 ]
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
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
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
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-3", 0 ]
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
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
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
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-10::obj-1": [ "live.menu[1]", "live.menu", 0 ],
            "obj-10::obj-12::obj-4": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-10::obj-182": [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
            "obj-10::obj-2": [ "live.gain~[2]", " ", 0 ],
            "obj-10::obj-26::obj-56": [ "live.button[4]", "live.button[1]", 0 ],
            "obj-10::obj-26::obj-58": [ "live.toggle[9]", "live.toggle[1]", 0 ],
            "obj-10::obj-26::obj-59": [ "live.numbox[7]", "live.numbox[1]", 0 ],
            "obj-10::obj-43::obj-8": [ "live.dial[1]", "freq", 0 ],
            "obj-10::obj-46::obj-36": [ "select folder[2]", "select folder", 0 ],
            "obj-10::obj-46::obj-70": [ "live.toggle[8]", "live.toggle", 0 ],
            "obj-10::obj-46::obj-8": [ "live.drop[1]", "live.drop", 0 ],
            "obj-10::obj-5::obj-12": [ "live.button[3]", "live.button", 0 ],
            "obj-18::obj-1::obj-103": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-18::obj-1::obj-108": [ "live.toggle[5]", "live.toggle", 0 ],
            "obj-18::obj-1::obj-113": [ "live.toggle[4]", "live.toggle", 0 ],
            "obj-18::obj-1::obj-118": [ "live.toggle[3]", "live.toggle", 0 ],
            "obj-18::obj-1::obj-132::obj-10": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-18::obj-1::obj-132::obj-15": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-18::obj-1::obj-132::obj-19": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-18::obj-1::obj-132::obj-3": [ "live.tab", "live.tab", 0 ],
            "obj-18::obj-1::obj-132::obj-7": [ "live.numbox", "live.numbox", 0 ],
            "obj-18::obj-1::obj-94": [ "live.toggle", "live.toggle", 0 ],
            "obj-18::obj-1::obj-98": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-18::obj-3::obj-10": [ "live.dial[7]", "zoom", 0 ],
            "obj-18::obj-3::obj-11::obj-11": [ "live.text[260]", "live.text", 0 ],
            "obj-18::obj-3::obj-12::obj-11": [ "live.text[1]", "live.text", 0 ],
            "obj-18::obj-3::obj-5": [ "live.tab[2]", "live.tab", 0 ],
            "obj-18::obj-3::obj-62::obj-11": [ "live.text[3]", "live.text", 0 ],
            "obj-18::obj-3::obj-94::obj-11": [ "live.text[2]", "live.text", 0 ],
            "obj-21::obj-10::obj-16::obj-11": [ "live.text[188]", "live.text", 0 ],
            "obj-21::obj-10::obj-1::obj-11": [ "live.text[187]", "live.text", 0 ],
            "obj-21::obj-10::obj-27::obj-11": [ "live.text[182]", "live.text", 0 ],
            "obj-21::obj-10::obj-2::obj-11": [ "live.text[189]", "live.text", 0 ],
            "obj-21::obj-10::obj-6::obj-11": [ "live.text[183]", "live.text", 0 ],
            "obj-21::obj-10::obj-7::obj-11": [ "live.text[184]", "live.text", 0 ],
            "obj-21::obj-10::obj-8::obj-11": [ "live.text[185]", "live.text", 0 ],
            "obj-21::obj-10::obj-9::obj-11": [ "live.text[186]", "live.text", 0 ],
            "obj-21::obj-11::obj-10::obj-11": [ "live.text[199]", "live.text", 0 ],
            "obj-21::obj-11::obj-1::obj-11": [ "live.text[196]", "live.text", 0 ],
            "obj-21::obj-11::obj-2::obj-11": [ "live.text[197]", "live.text", 0 ],
            "obj-21::obj-11::obj-3::obj-11": [ "live.text[198]", "live.text", 0 ],
            "obj-21::obj-11::obj-4::obj-11": [ "live.text[191]", "live.text", 0 ],
            "obj-21::obj-11::obj-5::obj-11": [ "live.text[192]", "live.text", 0 ],
            "obj-21::obj-11::obj-6::obj-11": [ "live.text[193]", "live.text", 0 ],
            "obj-21::obj-11::obj-7::obj-11": [ "live.text[194]", "live.text", 0 ],
            "obj-21::obj-11::obj-8::obj-11": [ "live.text[190]", "live.text", 0 ],
            "obj-21::obj-11::obj-9::obj-11": [ "live.text[195]", "live.text", 0 ],
            "obj-21::obj-12::obj-10::obj-11": [ "live.text[204]", "live.text", 0 ],
            "obj-21::obj-12::obj-11::obj-11": [ "live.text[205]", "live.text", 0 ],
            "obj-21::obj-12::obj-12::obj-11": [ "live.text[222]", "live.text", 0 ],
            "obj-21::obj-12::obj-13::obj-11": [ "live.text[206]", "live.text", 0 ],
            "obj-21::obj-12::obj-14::obj-11": [ "live.text[207]", "live.text", 0 ],
            "obj-21::obj-12::obj-15::obj-11": [ "live.text[208]", "live.text", 0 ],
            "obj-21::obj-12::obj-16::obj-11": [ "live.text[209]", "live.text", 0 ],
            "obj-21::obj-12::obj-17::obj-11": [ "live.text[210]", "live.text", 0 ],
            "obj-21::obj-12::obj-18::obj-11": [ "live.text[211]", "live.text", 0 ],
            "obj-21::obj-12::obj-19::obj-11": [ "live.text[212]", "live.text", 0 ],
            "obj-21::obj-12::obj-1::obj-11": [ "live.text[215]", "live.text", 0 ],
            "obj-21::obj-12::obj-20::obj-11": [ "live.text[221]", "live.text", 0 ],
            "obj-21::obj-12::obj-21::obj-11": [ "live.text[223]", "live.text", 0 ],
            "obj-21::obj-12::obj-22::obj-11": [ "live.text[213]", "live.text", 0 ],
            "obj-21::obj-12::obj-23::obj-11": [ "live.text[200]", "live.text", 0 ],
            "obj-21::obj-12::obj-24::obj-11": [ "live.text[214]", "live.text", 0 ],
            "obj-21::obj-12::obj-25::obj-11": [ "live.text[224]", "live.text", 0 ],
            "obj-21::obj-12::obj-26::obj-11": [ "live.text[225]", "live.text", 0 ],
            "obj-21::obj-12::obj-27::obj-11": [ "live.text[226]", "live.text", 0 ],
            "obj-21::obj-12::obj-28::obj-11": [ "live.text[227]", "live.text", 0 ],
            "obj-21::obj-12::obj-29::obj-11": [ "live.text[228]", "live.text", 0 ],
            "obj-21::obj-12::obj-2::obj-11": [ "live.text[216]", "live.text", 0 ],
            "obj-21::obj-12::obj-30::obj-11": [ "live.text[229]", "live.text", 0 ],
            "obj-21::obj-12::obj-31::obj-11": [ "live.text[230]", "live.text", 0 ],
            "obj-21::obj-12::obj-32::obj-11": [ "live.text[231]", "live.text", 0 ],
            "obj-21::obj-12::obj-33::obj-11": [ "live.text[232]", "live.text", 0 ],
            "obj-21::obj-12::obj-34::obj-11": [ "live.text[233]", "live.text", 0 ],
            "obj-21::obj-12::obj-35::obj-11": [ "live.text[234]", "live.text", 0 ],
            "obj-21::obj-12::obj-36::obj-11": [ "live.text[235]", "live.text", 0 ],
            "obj-21::obj-12::obj-3::obj-11": [ "live.text[217]", "live.text", 0 ],
            "obj-21::obj-12::obj-4::obj-11": [ "live.text[218]", "live.text", 0 ],
            "obj-21::obj-12::obj-5::obj-11": [ "live.text[219]", "live.text", 0 ],
            "obj-21::obj-12::obj-6::obj-11": [ "live.text[220]", "live.text", 0 ],
            "obj-21::obj-12::obj-7::obj-11": [ "live.text[201]", "live.text", 0 ],
            "obj-21::obj-12::obj-8::obj-11": [ "live.text[202]", "live.text", 0 ],
            "obj-21::obj-12::obj-9::obj-11": [ "live.text[203]", "live.text", 0 ],
            "obj-21::obj-13::obj-10::obj-11": [ "live.text[237]", "live.text", 0 ],
            "obj-21::obj-13::obj-11::obj-11": [ "live.text[238]", "live.text", 0 ],
            "obj-21::obj-13::obj-13::obj-11": [ "live.text[239]", "live.text", 0 ],
            "obj-21::obj-13::obj-14::obj-11": [ "live.text[240]", "live.text", 0 ],
            "obj-21::obj-13::obj-15::obj-11": [ "live.text[241]", "live.text", 0 ],
            "obj-21::obj-13::obj-16::obj-11": [ "live.text[242]", "live.text", 0 ],
            "obj-21::obj-13::obj-17::obj-11": [ "live.text[243]", "live.text", 0 ],
            "obj-21::obj-13::obj-18::obj-11": [ "live.text[244]", "live.text", 0 ],
            "obj-21::obj-13::obj-19::obj-11": [ "live.text[245]", "live.text", 0 ],
            "obj-21::obj-13::obj-1::obj-11": [ "live.text[247]", "live.text", 0 ],
            "obj-21::obj-13::obj-22::obj-11": [ "live.text[246]", "live.text", 0 ],
            "obj-21::obj-13::obj-23::obj-11": [ "live.text[236]", "live.text", 0 ],
            "obj-21::obj-13::obj-2::obj-11": [ "live.text[261]", "live.text", 0 ],
            "obj-21::obj-13::obj-3::obj-11": [ "live.text[262]", "live.text", 0 ],
            "obj-21::obj-13::obj-4::obj-11": [ "live.text[263]", "live.text", 0 ],
            "obj-21::obj-14::obj-10::obj-11": [ "live.text[277]", "live.text", 0 ],
            "obj-21::obj-14::obj-11::obj-11": [ "live.text[276]", "live.text", 0 ],
            "obj-21::obj-14::obj-12::obj-11": [ "live.text[279]", "live.text", 0 ],
            "obj-21::obj-14::obj-13::obj-11": [ "live.text[280]", "live.text", 0 ],
            "obj-21::obj-14::obj-14::obj-11": [ "live.text[281]", "live.text", 0 ],
            "obj-21::obj-14::obj-15::obj-11": [ "live.text[282]", "live.text", 0 ],
            "obj-21::obj-14::obj-16::obj-11": [ "live.text[283]", "live.text", 0 ],
            "obj-21::obj-14::obj-17::obj-11": [ "live.text[284]", "live.text", 0 ],
            "obj-21::obj-14::obj-18::obj-11": [ "live.text[285]", "live.text", 0 ],
            "obj-21::obj-14::obj-19::obj-11": [ "live.text[286]", "live.text", 0 ],
            "obj-21::obj-14::obj-1::obj-11": [ "live.text[259]", "live.text", 0 ],
            "obj-21::obj-14::obj-22::obj-11": [ "live.text[264]", "live.text", 0 ],
            "obj-21::obj-14::obj-23::obj-11": [ "live.text[265]", "live.text", 0 ],
            "obj-21::obj-14::obj-24::obj-11": [ "live.text[266]", "live.text", 0 ],
            "obj-21::obj-14::obj-25::obj-11": [ "live.text[248]", "live.text", 0 ],
            "obj-21::obj-14::obj-26::obj-11": [ "live.text[249]", "live.text", 0 ],
            "obj-21::obj-14::obj-27::obj-11": [ "live.text[250]", "live.text", 0 ],
            "obj-21::obj-14::obj-28::obj-11": [ "live.text[251]", "live.text", 0 ],
            "obj-21::obj-14::obj-29::obj-11": [ "live.text[252]", "live.text", 0 ],
            "obj-21::obj-14::obj-2::obj-11": [ "live.text[268]", "live.text", 0 ],
            "obj-21::obj-14::obj-30::obj-11": [ "live.text[267]", "live.text", 0 ],
            "obj-21::obj-14::obj-31::obj-11": [ "live.text[253]", "live.text", 0 ],
            "obj-21::obj-14::obj-32::obj-11": [ "live.text[254]", "live.text", 0 ],
            "obj-21::obj-14::obj-33::obj-11": [ "live.text[255]", "live.text", 0 ],
            "obj-21::obj-14::obj-34::obj-11": [ "live.text[256]", "live.text", 0 ],
            "obj-21::obj-14::obj-35::obj-11": [ "live.text[257]", "live.text", 0 ],
            "obj-21::obj-14::obj-36::obj-11": [ "live.text[258]", "live.text", 0 ],
            "obj-21::obj-14::obj-3::obj-11": [ "live.text[270]", "live.text", 0 ],
            "obj-21::obj-14::obj-4::obj-11": [ "live.text[271]", "live.text", 0 ],
            "obj-21::obj-14::obj-50::obj-11": [ "live.text[269]", "live.text", 0 ],
            "obj-21::obj-14::obj-5::obj-11": [ "live.text[272]", "live.text", 0 ],
            "obj-21::obj-14::obj-6::obj-11": [ "live.text[273]", "live.text", 0 ],
            "obj-21::obj-14::obj-7::obj-11": [ "live.text[274]", "live.text", 0 ],
            "obj-21::obj-14::obj-8::obj-11": [ "live.text[275]", "live.text", 0 ],
            "obj-21::obj-14::obj-9::obj-11": [ "live.text[278]", "live.text", 0 ],
            "obj-21::obj-15::obj-10::obj-11": [ "live.text[290]", "live.text", 0 ],
            "obj-21::obj-15::obj-11::obj-11": [ "live.text[291]", "live.text", 0 ],
            "obj-21::obj-15::obj-13::obj-11": [ "live.text[292]", "live.text", 0 ],
            "obj-21::obj-15::obj-14::obj-11": [ "live.text[293]", "live.text", 0 ],
            "obj-21::obj-15::obj-1::obj-11": [ "live.text[294]", "live.text", 0 ],
            "obj-21::obj-15::obj-27::obj-11": [ "live.text[287]", "live.text", 0 ],
            "obj-21::obj-15::obj-8::obj-11": [ "live.text[288]", "live.text", 0 ],
            "obj-21::obj-15::obj-9::obj-11": [ "live.text[289]", "live.text", 0 ],
            "obj-21::obj-16::obj-16::obj-11": [ "live.text[295]", "live.text", 0 ],
            "obj-21::obj-16::obj-17::obj-11": [ "live.text[296]", "live.text", 0 ],
            "obj-21::obj-16::obj-18::obj-11": [ "live.text[297]", "live.text", 0 ],
            "obj-21::obj-16::obj-19::obj-11": [ "live.text[298]", "live.text", 0 ],
            "obj-21::obj-16::obj-1::obj-11": [ "live.text[306]", "live.text", 0 ],
            "obj-21::obj-16::obj-22::obj-11": [ "live.text[299]", "live.text", 0 ],
            "obj-21::obj-16::obj-23::obj-11": [ "live.text[300]", "live.text", 0 ],
            "obj-21::obj-16::obj-24::obj-11": [ "live.text[301]", "live.text", 0 ],
            "obj-21::obj-16::obj-25::obj-11": [ "live.text[302]", "live.text", 0 ],
            "obj-21::obj-16::obj-26::obj-11": [ "live.text[303]", "live.text", 0 ],
            "obj-21::obj-16::obj-27::obj-11": [ "live.text[304]", "live.text", 0 ],
            "obj-21::obj-16::obj-28::obj-11": [ "live.text[305]", "live.text", 0 ],
            "obj-21::obj-17::obj-10::obj-11": [ "live.text[311]", "live.text", 0 ],
            "obj-21::obj-17::obj-11::obj-11": [ "live.text[312]", "live.text", 0 ],
            "obj-21::obj-17::obj-12::obj-11": [ "live.text[320]", "live.text", 0 ],
            "obj-21::obj-17::obj-13::obj-11": [ "live.text[313]", "live.text", 0 ],
            "obj-21::obj-17::obj-14::obj-11": [ "live.text[321]", "live.text", 0 ],
            "obj-21::obj-17::obj-1::obj-11": [ "live.text[314]", "live.text", 0 ],
            "obj-21::obj-17::obj-2::obj-11": [ "live.text[315]", "live.text", 0 ],
            "obj-21::obj-17::obj-36::obj-11": [ "live.text[307]", "live.text", 0 ],
            "obj-21::obj-17::obj-3::obj-11": [ "live.text[316]", "live.text", 0 ],
            "obj-21::obj-17::obj-4::obj-11": [ "live.text[317]", "live.text", 0 ],
            "obj-21::obj-17::obj-5::obj-11": [ "live.text[318]", "live.text", 0 ],
            "obj-21::obj-17::obj-6::obj-11": [ "live.text[319]", "live.text", 0 ],
            "obj-21::obj-17::obj-7::obj-11": [ "live.text[308]", "live.text", 0 ],
            "obj-21::obj-17::obj-8::obj-11": [ "live.text[309]", "live.text", 0 ],
            "obj-21::obj-17::obj-9::obj-11": [ "live.text[310]", "live.text", 0 ],
            "obj-21::obj-18::obj-1::obj-11": [ "live.text[327]", "live.text", 0 ],
            "obj-21::obj-18::obj-27::obj-11": [ "live.text[322]", "live.text", 0 ],
            "obj-21::obj-18::obj-2::obj-11": [ "live.text[328]", "live.text", 0 ],
            "obj-21::obj-18::obj-3::obj-11": [ "live.text[329]", "live.text", 0 ],
            "obj-21::obj-18::obj-4::obj-11": [ "live.text[323]", "live.text", 0 ],
            "obj-21::obj-18::obj-5::obj-11": [ "live.text[330]", "live.text", 0 ],
            "obj-21::obj-18::obj-6::obj-11": [ "live.text[324]", "live.text", 0 ],
            "obj-21::obj-18::obj-7::obj-11": [ "live.text[325]", "live.text", 0 ],
            "obj-21::obj-18::obj-8::obj-11": [ "live.text[326]", "live.text", 0 ],
            "obj-21::obj-19::obj-14::obj-11": [ "live.text[332]", "live.text", 0 ],
            "obj-21::obj-19::obj-15::obj-11": [ "live.text[333]", "live.text", 0 ],
            "obj-21::obj-19::obj-16::obj-11": [ "live.text[334]", "live.text", 0 ],
            "obj-21::obj-19::obj-17::obj-11": [ "live.text[335]", "live.text", 0 ],
            "obj-21::obj-19::obj-18::obj-11": [ "live.text[336]", "live.text", 0 ],
            "obj-21::obj-19::obj-19::obj-11": [ "live.text[337]", "live.text", 0 ],
            "obj-21::obj-19::obj-1::obj-11": [ "live.text[343]", "live.text", 0 ],
            "obj-21::obj-19::obj-22::obj-11": [ "live.text[338]", "live.text", 0 ],
            "obj-21::obj-19::obj-23::obj-11": [ "live.text[339]", "live.text", 0 ],
            "obj-21::obj-19::obj-24::obj-11": [ "live.text[340]", "live.text", 0 ],
            "obj-21::obj-19::obj-25::obj-11": [ "live.text[341]", "live.text", 0 ],
            "obj-21::obj-19::obj-26::obj-11": [ "live.text[342]", "live.text", 0 ],
            "obj-21::obj-19::obj-2::obj-11": [ "live.text[344]", "live.text", 0 ],
            "obj-21::obj-19::obj-36::obj-11": [ "live.text[331]", "live.text", 0 ],
            "obj-21::obj-20::obj-10::obj-11": [ "live.text[436]", "live.text", 0 ],
            "obj-21::obj-20::obj-11::obj-11": [ "live.text[483]", "live.text", 0 ],
            "obj-21::obj-20::obj-12::obj-11": [ "live.text[457]", "live.text", 0 ],
            "obj-21::obj-20::obj-13::obj-11": [ "live.text[455]", "live.text", 0 ],
            "obj-21::obj-20::obj-14::obj-11": [ "live.text[454]", "live.text", 0 ],
            "obj-21::obj-20::obj-15::obj-11": [ "live.text[453]", "live.text", 0 ],
            "obj-21::obj-20::obj-16::obj-11": [ "live.text[452]", "live.text", 0 ],
            "obj-21::obj-20::obj-17::obj-11": [ "live.text[451]", "live.text", 0 ],
            "obj-21::obj-20::obj-18::obj-11": [ "live.text[429]", "live.text", 0 ],
            "obj-21::obj-20::obj-19::obj-11": [ "live.text[450]", "live.text", 0 ],
            "obj-21::obj-20::obj-1::obj-11": [ "live.text[426]", "live.text", 0 ],
            "obj-21::obj-20::obj-20::obj-11": [ "live.text[456]", "live.text", 0 ],
            "obj-21::obj-20::obj-21::obj-11": [ "live.text[449]", "live.text", 0 ],
            "obj-21::obj-20::obj-22::obj-11": [ "live.text[438]", "live.text", 0 ],
            "obj-21::obj-20::obj-23::obj-11": [ "live.text[448]", "live.text", 0 ],
            "obj-21::obj-20::obj-24::obj-11": [ "live.text[447]", "live.text", 0 ],
            "obj-21::obj-20::obj-25::obj-11": [ "live.text[446]", "live.text", 0 ],
            "obj-21::obj-20::obj-26::obj-11": [ "live.text[473]", "live.text", 0 ],
            "obj-21::obj-20::obj-27::obj-11": [ "live.text[458]", "live.text", 0 ],
            "obj-21::obj-20::obj-28::obj-11": [ "live.text[432]", "live.text", 0 ],
            "obj-21::obj-20::obj-29::obj-11": [ "live.text[439]", "live.text", 0 ],
            "obj-21::obj-20::obj-2::obj-11": [ "live.text[427]", "live.text", 0 ],
            "obj-21::obj-20::obj-30::obj-11": [ "live.text[440]", "live.text", 0 ],
            "obj-21::obj-20::obj-31::obj-11": [ "live.text[461]", "live.text", 0 ],
            "obj-21::obj-20::obj-32::obj-11": [ "live.text[433]", "live.text", 0 ],
            "obj-21::obj-20::obj-33::obj-11": [ "live.text[460]", "live.text", 0 ],
            "obj-21::obj-20::obj-34::obj-11": [ "live.text[445]", "live.text", 0 ],
            "obj-21::obj-20::obj-35::obj-11": [ "live.text[482]", "live.text", 0 ],
            "obj-21::obj-20::obj-36::obj-11": [ "live.text[459]", "live.text", 0 ],
            "obj-21::obj-20::obj-37::obj-11": [ "live.text[435]", "live.text", 0 ],
            "obj-21::obj-20::obj-38::obj-11": [ "live.text[474]", "live.text", 0 ],
            "obj-21::obj-20::obj-39::obj-11": [ "live.text[423]", "live.text", 0 ],
            "obj-21::obj-20::obj-3::obj-11": [ "live.text[428]", "live.text", 0 ],
            "obj-21::obj-20::obj-40::obj-11": [ "live.text[463]", "live.text", 0 ],
            "obj-21::obj-20::obj-41::obj-11": [ "live.text[462]", "live.text", 0 ],
            "obj-21::obj-20::obj-42::obj-11": [ "live.text[475]", "live.text", 0 ],
            "obj-21::obj-20::obj-43::obj-11": [ "live.text[465]", "live.text", 0 ],
            "obj-21::obj-20::obj-44::obj-11": [ "live.text[464]", "live.text", 0 ],
            "obj-21::obj-20::obj-45::obj-11": [ "live.text[468]", "live.text", 0 ],
            "obj-21::obj-20::obj-46::obj-11": [ "live.text[467]", "live.text", 0 ],
            "obj-21::obj-20::obj-47::obj-11": [ "live.text[466]", "live.text", 0 ],
            "obj-21::obj-20::obj-48::obj-11": [ "live.text[471]", "live.text", 0 ],
            "obj-21::obj-20::obj-49::obj-11": [ "live.text[469]", "live.text", 0 ],
            "obj-21::obj-20::obj-4::obj-11": [ "live.text[431]", "live.text", 0 ],
            "obj-21::obj-20::obj-50::obj-11": [ "live.text[470]", "live.text", 0 ],
            "obj-21::obj-20::obj-51::obj-11": [ "live.text[441]", "live.text", 0 ],
            "obj-21::obj-20::obj-52::obj-11": [ "live.text[476]", "live.text", 0 ],
            "obj-21::obj-20::obj-53::obj-11": [ "live.text[442]", "live.text", 0 ],
            "obj-21::obj-20::obj-54::obj-11": [ "live.text[443]", "live.text", 0 ],
            "obj-21::obj-20::obj-55::obj-11": [ "live.text[477]", "live.text", 0 ],
            "obj-21::obj-20::obj-56::obj-11": [ "live.text[478]", "live.text", 0 ],
            "obj-21::obj-20::obj-57::obj-11": [ "live.text[479]", "live.text", 0 ],
            "obj-21::obj-20::obj-58::obj-11": [ "live.text[480]", "live.text", 0 ],
            "obj-21::obj-20::obj-59::obj-11": [ "live.text[481]", "live.text", 0 ],
            "obj-21::obj-20::obj-5::obj-11": [ "live.text[430]", "live.text", 0 ],
            "obj-21::obj-20::obj-61::obj-11": [ "live.text[484]", "live.text", 0 ],
            "obj-21::obj-20::obj-62::obj-11": [ "live.text[485]", "live.text", 0 ],
            "obj-21::obj-20::obj-63::obj-11": [ "live.text[486]", "live.text", 0 ],
            "obj-21::obj-20::obj-64::obj-11": [ "live.text[488]", "live.text", 0 ],
            "obj-21::obj-20::obj-65::obj-11": [ "live.text[487]", "live.text", 0 ],
            "obj-21::obj-20::obj-6::obj-11": [ "live.text[434]", "live.text", 0 ],
            "obj-21::obj-20::obj-7::obj-11": [ "live.text[424]", "live.text", 0 ],
            "obj-21::obj-20::obj-8::obj-11": [ "live.text[437]", "live.text", 0 ],
            "obj-21::obj-20::obj-9::obj-11": [ "live.text[425]", "live.text", 0 ],
            "obj-21::obj-21::obj-1": [ "live.text[374]", "live.text[121]", 0 ],
            "obj-21::obj-21::obj-11": [ "live.text[373]", "live.text[121]", 0 ],
            "obj-21::obj-21::obj-15": [ "live.text[375]", "live.text[121]", 0 ],
            "obj-21::obj-21::obj-20": [ "live.text[444]", "live.text[121]", 0 ],
            "obj-21::obj-21::obj-25": [ "live.text[472]", "live.text", 0 ],
            "obj-21::obj-21::obj-28": [ " ", " ", 0 ],
            "obj-21::obj-21::obj-39": [ "live.text[376]", "live.text[121]", 0 ],
            "obj-21::obj-21::obj-4::obj-12::obj-11": [ "live.text[364]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-20::obj-11": [ "live.text[365]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-26::obj-11": [ "live.text[366]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-28::obj-11": [ "live.text[367]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-2::obj-11": [ "live.text[361]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-31::obj-11": [ "live.text[345]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-32::obj-11": [ "live.text[346]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-33::obj-11": [ "live.text[347]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-34::obj-11": [ "live.text[348]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-35::obj-11": [ "live.text[349]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-36::obj-11": [ "live.text[368]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-37::obj-11": [ "live.text[350]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-38::obj-11": [ "live.text[351]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-39::obj-11": [ "live.text[352]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-40::obj-11": [ "live.text[353]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-42::obj-11": [ "live.text[354]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-43::obj-11": [ "live.text[355]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-45::obj-11": [ "live.text[356]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-46::obj-11": [ "live.text[357]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-47::obj-11": [ "live.text[358]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-48::obj-11": [ "live.text[359]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-49::obj-11": [ "live.text[360]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-4::obj-11": [ "live.text[362]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-50::obj-11": [ "live.text[369]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-52::obj-11": [ "live.text[370]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-55::obj-11": [ "live.text[371]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-56::obj-11": [ "live.text[372]", "live.text", 0 ],
            "obj-21::obj-21::obj-4::obj-8::obj-11": [ "live.text[363]", "live.text", 0 ],
            "obj-21::obj-21::obj-5": [ "live.text[377]", "live.text[121]", 0 ],
            "obj-21::obj-21::obj-6::obj-3": [ "live.text", "live.text", 0 ],
            "obj-21::obj-21::obj-8": [ "live.text[378]", "live.text[121]", 0 ],
            "obj-21::obj-22::obj-10::obj-11": [ "live.text[411]", "live.text", 0 ],
            "obj-21::obj-22::obj-13::obj-11": [ "live.text[412]", "live.text", 0 ],
            "obj-21::obj-22::obj-14::obj-11": [ "live.text[413]", "live.text", 0 ],
            "obj-21::obj-22::obj-16::obj-11": [ "live.text[414]", "live.text", 0 ],
            "obj-21::obj-22::obj-17::obj-11": [ "live.text[415]", "live.text", 0 ],
            "obj-21::obj-22::obj-1::obj-11": [ "live.text[405]", "live.text", 0 ],
            "obj-21::obj-22::obj-20::obj-11": [ "live.text[416]", "live.text", 0 ],
            "obj-21::obj-22::obj-21::obj-11": [ "live.text[417]", "live.text", 0 ],
            "obj-21::obj-22::obj-22::obj-11": [ "live.text[418]", "live.text", 0 ],
            "obj-21::obj-22::obj-24::obj-11": [ "live.text[419]", "live.text", 0 ],
            "obj-21::obj-22::obj-25::obj-11": [ "live.text[420]", "live.text", 0 ],
            "obj-21::obj-22::obj-27::obj-11": [ "live.text[421]", "live.text", 0 ],
            "obj-21::obj-22::obj-29::obj-11": [ "live.text[422]", "live.text", 0 ],
            "obj-21::obj-22::obj-2::obj-11": [ "live.text[406]", "live.text", 0 ],
            "obj-21::obj-22::obj-46::obj-11": [ "live.text[379]", "live.text", 0 ],
            "obj-21::obj-22::obj-47::obj-11": [ "live.text[380]", "live.text", 0 ],
            "obj-21::obj-22::obj-48::obj-11": [ "live.text[381]", "live.text", 0 ],
            "obj-21::obj-22::obj-49::obj-11": [ "live.text[382]", "live.text", 0 ],
            "obj-21::obj-22::obj-4::obj-11": [ "live.text[407]", "live.text", 0 ],
            "obj-21::obj-22::obj-50::obj-11": [ "live.text[383]", "live.text", 0 ],
            "obj-21::obj-22::obj-51::obj-11": [ "live.text[384]", "live.text", 0 ],
            "obj-21::obj-22::obj-52::obj-11": [ "live.text[389]", "live.text", 0 ],
            "obj-21::obj-22::obj-53::obj-11": [ "live.text[388]", "live.text", 0 ],
            "obj-21::obj-22::obj-54::obj-11": [ "live.text[387]", "live.text", 0 ],
            "obj-21::obj-22::obj-55::obj-11": [ "live.text[386]", "live.text", 0 ],
            "obj-21::obj-22::obj-56::obj-11": [ "live.text[385]", "live.text", 0 ],
            "obj-21::obj-22::obj-57::obj-11": [ "live.text[390]", "live.text", 0 ],
            "obj-21::obj-22::obj-58::obj-11": [ "live.text[395]", "live.text", 0 ],
            "obj-21::obj-22::obj-59::obj-11": [ "live.text[394]", "live.text", 0 ],
            "obj-21::obj-22::obj-5::obj-11": [ "live.text[408]", "live.text", 0 ],
            "obj-21::obj-22::obj-61::obj-11": [ "live.text[393]", "live.text", 0 ],
            "obj-21::obj-22::obj-62::obj-11": [ "live.text[392]", "live.text", 0 ],
            "obj-21::obj-22::obj-63::obj-11": [ "live.text[391]", "live.text", 0 ],
            "obj-21::obj-22::obj-64::obj-11": [ "live.text[399]", "live.text", 0 ],
            "obj-21::obj-22::obj-65::obj-11": [ "live.text[398]", "live.text", 0 ],
            "obj-21::obj-22::obj-66::obj-11": [ "live.text[397]", "live.text", 0 ],
            "obj-21::obj-22::obj-67::obj-11": [ "live.text[396]", "live.text", 0 ],
            "obj-21::obj-22::obj-68::obj-11": [ "live.text[400]", "live.text", 0 ],
            "obj-21::obj-22::obj-69::obj-11": [ "live.text[401]", "live.text", 0 ],
            "obj-21::obj-22::obj-6::obj-11": [ "live.text[409]", "live.text", 0 ],
            "obj-21::obj-22::obj-70::obj-11": [ "live.text[402]", "live.text", 0 ],
            "obj-21::obj-22::obj-71::obj-11": [ "live.text[403]", "live.text", 0 ],
            "obj-21::obj-22::obj-72::obj-11": [ "live.text[404]", "live.text", 0 ],
            "obj-21::obj-22::obj-9::obj-11": [ "live.text[410]", "live.text", 0 ],
            "obj-21::obj-2::obj-1::obj-11": [ "live.text[40]", "live.text", 0 ],
            "obj-21::obj-2::obj-2::obj-11": [ "live.text[41]", "live.text", 0 ],
            "obj-21::obj-2::obj-36::obj-11": [ "live.text[10]", "live.text", 0 ],
            "obj-21::obj-2::obj-37::obj-11": [ "live.text[11]", "live.text", 0 ],
            "obj-21::obj-2::obj-39::obj-11": [ "live.text[9]", "live.text", 0 ],
            "obj-21::obj-2::obj-3::obj-11": [ "live.text[42]", "live.text", 0 ],
            "obj-21::obj-2::obj-40::obj-11": [ "live.text[12]", "live.text", 0 ],
            "obj-21::obj-2::obj-41::obj-11": [ "live.text[13]", "live.text", 0 ],
            "obj-21::obj-2::obj-42::obj-11": [ "live.text[14]", "live.text", 0 ],
            "obj-21::obj-2::obj-43::obj-11": [ "live.text[15]", "live.text", 0 ],
            "obj-21::obj-2::obj-44::obj-11": [ "live.text[16]", "live.text", 0 ],
            "obj-21::obj-2::obj-45::obj-11": [ "live.text[17]", "live.text", 0 ],
            "obj-21::obj-2::obj-46::obj-11": [ "live.text[18]", "live.text", 0 ],
            "obj-21::obj-2::obj-47::obj-11": [ "live.text[19]", "live.text", 0 ],
            "obj-21::obj-2::obj-48::obj-11": [ "live.text[20]", "live.text", 0 ],
            "obj-21::obj-2::obj-49::obj-11": [ "live.text[21]", "live.text", 0 ],
            "obj-21::obj-2::obj-4::obj-11": [ "live.text[44]", "live.text", 0 ],
            "obj-21::obj-2::obj-50::obj-11": [ "live.text[22]", "live.text", 0 ],
            "obj-21::obj-2::obj-51::obj-11": [ "live.text[23]", "live.text", 0 ],
            "obj-21::obj-2::obj-52::obj-11": [ "live.text[24]", "live.text", 0 ],
            "obj-21::obj-2::obj-53::obj-11": [ "live.text[25]", "live.text", 0 ],
            "obj-21::obj-2::obj-54::obj-11": [ "live.text[26]", "live.text", 0 ],
            "obj-21::obj-2::obj-55::obj-11": [ "live.text[27]", "live.text", 0 ],
            "obj-21::obj-2::obj-56::obj-11": [ "live.text[28]", "live.text", 0 ],
            "obj-21::obj-2::obj-57::obj-11": [ "live.text[29]", "live.text", 0 ],
            "obj-21::obj-2::obj-58::obj-11": [ "live.text[30]", "live.text", 0 ],
            "obj-21::obj-2::obj-59::obj-11": [ "live.text[31]", "live.text", 0 ],
            "obj-21::obj-2::obj-5::obj-11": [ "live.text[43]", "live.text", 0 ],
            "obj-21::obj-2::obj-61::obj-11": [ "live.text[32]", "live.text", 0 ],
            "obj-21::obj-2::obj-62::obj-11": [ "live.text[33]", "live.text", 0 ],
            "obj-21::obj-2::obj-63::obj-11": [ "live.text[34]", "live.text", 0 ],
            "obj-21::obj-2::obj-64::obj-11": [ "live.text[35]", "live.text", 0 ],
            "obj-21::obj-2::obj-65::obj-11": [ "live.text[36]", "live.text", 0 ],
            "obj-21::obj-2::obj-66::obj-11": [ "live.text[37]", "live.text", 0 ],
            "obj-21::obj-2::obj-67::obj-11": [ "live.text[38]", "live.text", 0 ],
            "obj-21::obj-2::obj-68::obj-11": [ "live.text[39]", "live.text", 0 ],
            "obj-21::obj-4::obj-10::obj-11": [ "live.text[72]", "live.text", 0 ],
            "obj-21::obj-4::obj-11::obj-11": [ "live.text[76]", "live.text", 0 ],
            "obj-21::obj-4::obj-12::obj-11": [ "live.text[77]", "live.text", 0 ],
            "obj-21::obj-4::obj-13::obj-11": [ "live.text[46]", "live.text", 0 ],
            "obj-21::obj-4::obj-14::obj-11": [ "live.text[47]", "live.text", 0 ],
            "obj-21::obj-4::obj-15::obj-11": [ "live.text[87]", "live.text", 0 ],
            "obj-21::obj-4::obj-16::obj-11": [ "live.text[48]", "live.text", 0 ],
            "obj-21::obj-4::obj-17::obj-11": [ "live.text[49]", "live.text", 0 ],
            "obj-21::obj-4::obj-18::obj-11": [ "live.text[50]", "live.text", 0 ],
            "obj-21::obj-4::obj-19::obj-11": [ "live.text[51]", "live.text", 0 ],
            "obj-21::obj-4::obj-1::obj-11": [ "live.text[90]", "live.text", 0 ],
            "obj-21::obj-4::obj-20::obj-11": [ "live.text[78]", "live.text", 0 ],
            "obj-21::obj-4::obj-21::obj-11": [ "live.text[79]", "live.text", 0 ],
            "obj-21::obj-4::obj-22::obj-11": [ "live.text[52]", "live.text", 0 ],
            "obj-21::obj-4::obj-23::obj-11": [ "live.text[45]", "live.text", 0 ],
            "obj-21::obj-4::obj-24::obj-11": [ "live.text[53]", "live.text", 0 ],
            "obj-21::obj-4::obj-25::obj-11": [ "live.text[54]", "live.text", 0 ],
            "obj-21::obj-4::obj-26::obj-11": [ "live.text[55]", "live.text", 0 ],
            "obj-21::obj-4::obj-27::obj-11": [ "live.text[56]", "live.text", 0 ],
            "obj-21::obj-4::obj-28::obj-11": [ "live.text[57]", "live.text", 0 ],
            "obj-21::obj-4::obj-29::obj-11": [ "live.text[58]", "live.text", 0 ],
            "obj-21::obj-4::obj-2::obj-11": [ "live.text[64]", "live.text", 0 ],
            "obj-21::obj-4::obj-30::obj-11": [ "live.text[59]", "live.text", 0 ],
            "obj-21::obj-4::obj-31::obj-11": [ "live.text[60]", "live.text", 0 ],
            "obj-21::obj-4::obj-32::obj-11": [ "live.text[61]", "live.text", 0 ],
            "obj-21::obj-4::obj-33::obj-11": [ "live.text[62]", "live.text", 0 ],
            "obj-21::obj-4::obj-34::obj-11": [ "live.text[63]", "live.text", 0 ],
            "obj-21::obj-4::obj-36::obj-11": [ "live.text[80]", "live.text", 0 ],
            "obj-21::obj-4::obj-37::obj-11": [ "live.text[81]", "live.text", 0 ],
            "obj-21::obj-4::obj-38::obj-11": [ "live.text[82]", "live.text", 0 ],
            "obj-21::obj-4::obj-39::obj-11": [ "live.text[83]", "live.text", 0 ],
            "obj-21::obj-4::obj-3::obj-11": [ "live.text[65]", "live.text", 0 ],
            "obj-21::obj-4::obj-40::obj-11": [ "live.text[84]", "live.text", 0 ],
            "obj-21::obj-4::obj-41::obj-11": [ "live.text[85]", "live.text", 0 ],
            "obj-21::obj-4::obj-42::obj-11": [ "live.text[86]", "live.text", 0 ],
            "obj-21::obj-4::obj-43::obj-11": [ "live.text[88]", "live.text", 0 ],
            "obj-21::obj-4::obj-44::obj-11": [ "live.text[89]", "live.text", 0 ],
            "obj-21::obj-4::obj-4::obj-11": [ "live.text[66]", "live.text", 0 ],
            "obj-21::obj-4::obj-56::obj-11": [ "live.text[73]", "live.text", 0 ],
            "obj-21::obj-4::obj-58::obj-11": [ "live.text[74]", "live.text", 0 ],
            "obj-21::obj-4::obj-59::obj-11": [ "live.text[75]", "live.text", 0 ],
            "obj-21::obj-4::obj-5::obj-11": [ "live.text[67]", "live.text", 0 ],
            "obj-21::obj-4::obj-6::obj-11": [ "live.text[68]", "live.text", 0 ],
            "obj-21::obj-4::obj-7::obj-11": [ "live.text[69]", "live.text", 0 ],
            "obj-21::obj-4::obj-8::obj-11": [ "live.text[70]", "live.text", 0 ],
            "obj-21::obj-4::obj-9::obj-11": [ "live.text[71]", "live.text", 0 ],
            "obj-21::obj-5::obj-13::obj-11": [ "live.text[91]", "live.text", 0 ],
            "obj-21::obj-5::obj-14::obj-11": [ "live.text[92]", "live.text", 0 ],
            "obj-21::obj-5::obj-15::obj-11": [ "live.text[93]", "live.text", 0 ],
            "obj-21::obj-5::obj-16::obj-11": [ "live.text[94]", "live.text", 0 ],
            "obj-21::obj-5::obj-17::obj-11": [ "live.text[95]", "live.text", 0 ],
            "obj-21::obj-5::obj-18::obj-11": [ "live.text[96]", "live.text", 0 ],
            "obj-21::obj-5::obj-19::obj-11": [ "live.text[97]", "live.text", 0 ],
            "obj-21::obj-5::obj-1::obj-11": [ "live.text[107]", "live.text", 0 ],
            "obj-21::obj-5::obj-22::obj-11": [ "live.text[98]", "live.text", 0 ],
            "obj-21::obj-5::obj-23::obj-11": [ "live.text[99]", "live.text", 0 ],
            "obj-21::obj-5::obj-24::obj-11": [ "live.text[100]", "live.text", 0 ],
            "obj-21::obj-5::obj-25::obj-11": [ "live.text[101]", "live.text", 0 ],
            "obj-21::obj-5::obj-26::obj-11": [ "live.text[102]", "live.text", 0 ],
            "obj-21::obj-5::obj-27::obj-11": [ "live.text[103]", "live.text", 0 ],
            "obj-21::obj-5::obj-28::obj-11": [ "live.text[104]", "live.text", 0 ],
            "obj-21::obj-5::obj-29::obj-11": [ "live.text[105]", "live.text", 0 ],
            "obj-21::obj-5::obj-2::obj-11": [ "live.text[108]", "live.text", 0 ],
            "obj-21::obj-5::obj-30::obj-11": [ "live.text[106]", "live.text", 0 ],
            "obj-21::obj-5::obj-3::obj-11": [ "live.text[109]", "live.text", 0 ],
            "obj-21::obj-5::obj-4::obj-11": [ "live.text[110]", "live.text", 0 ],
            "obj-21::obj-5::obj-5::obj-11": [ "live.text[111]", "live.text", 0 ],
            "obj-21::obj-6::obj-10::obj-11": [ "live.text[113]", "live.text", 0 ],
            "obj-21::obj-6::obj-11::obj-11": [ "live.text[114]", "live.text", 0 ],
            "obj-21::obj-6::obj-13::obj-11": [ "live.text[112]", "live.text", 0 ],
            "obj-21::obj-6::obj-14::obj-11": [ "live.text[115]", "live.text", 0 ],
            "obj-21::obj-6::obj-15::obj-11": [ "live.text[116]", "live.text", 0 ],
            "obj-21::obj-6::obj-16::obj-11": [ "live.text[117]", "live.text", 0 ],
            "obj-21::obj-6::obj-17::obj-11": [ "live.text[118]", "live.text", 0 ],
            "obj-21::obj-6::obj-18::obj-11": [ "live.text[119]", "live.text", 0 ],
            "obj-21::obj-6::obj-19::obj-11": [ "live.text[120]", "live.text", 0 ],
            "obj-21::obj-6::obj-1::obj-11": [ "live.text[130]", "live.text", 0 ],
            "obj-21::obj-6::obj-22::obj-11": [ "live.text[121]", "live.text", 0 ],
            "obj-21::obj-6::obj-23::obj-11": [ "live.text[122]", "live.text", 0 ],
            "obj-21::obj-6::obj-24::obj-11": [ "live.text[123]", "live.text", 0 ],
            "obj-21::obj-6::obj-25::obj-11": [ "live.text[124]", "live.text", 0 ],
            "obj-21::obj-6::obj-26::obj-11": [ "live.text[125]", "live.text", 0 ],
            "obj-21::obj-6::obj-27::obj-11": [ "live.text[126]", "live.text", 0 ],
            "obj-21::obj-6::obj-28::obj-11": [ "live.text[127]", "live.text", 0 ],
            "obj-21::obj-6::obj-2::obj-11": [ "live.text[131]", "live.text", 0 ],
            "obj-21::obj-6::obj-33::obj-11": [ "live.text[129]", "live.text", 0 ],
            "obj-21::obj-6::obj-3::obj-11": [ "live.text[128]", "live.text", 0 ],
            "obj-21::obj-6::obj-4::obj-11": [ "live.text[133]", "live.text", 0 ],
            "obj-21::obj-6::obj-63::obj-11": [ "live.text[132]", "live.text", 0 ],
            "obj-21::obj-7::obj-10::obj-11": [ "live.text[139]", "live.text", 0 ],
            "obj-21::obj-7::obj-1::obj-11": [ "live.text[140]", "live.text", 0 ],
            "obj-21::obj-7::obj-2::obj-11": [ "live.text[141]", "live.text", 0 ],
            "obj-21::obj-7::obj-39::obj-11": [ "live.text[134]", "live.text", 0 ],
            "obj-21::obj-7::obj-3::obj-11": [ "live.text[142]", "live.text", 0 ],
            "obj-21::obj-7::obj-6::obj-11": [ "live.text[135]", "live.text", 0 ],
            "obj-21::obj-7::obj-7::obj-11": [ "live.text[136]", "live.text", 0 ],
            "obj-21::obj-7::obj-8::obj-11": [ "live.text[137]", "live.text", 0 ],
            "obj-21::obj-7::obj-9::obj-11": [ "live.text[138]", "live.text", 0 ],
            "obj-21::obj-8::obj-10::obj-11": [ "live.text[143]", "live.text", 0 ],
            "obj-21::obj-8::obj-11::obj-11": [ "live.text[150]", "live.text", 0 ],
            "obj-21::obj-8::obj-13::obj-11": [ "live.text[148]", "live.text", 0 ],
            "obj-21::obj-8::obj-16::obj-11": [ "live.text[151]", "live.text", 0 ],
            "obj-21::obj-8::obj-4::obj-11": [ "live.text[144]", "live.text", 0 ],
            "obj-21::obj-8::obj-5::obj-11": [ "live.text[145]", "live.text", 0 ],
            "obj-21::obj-8::obj-6::obj-11": [ "live.text[146]", "live.text", 0 ],
            "obj-21::obj-8::obj-7::obj-11": [ "live.text[147]", "live.text", 0 ],
            "obj-21::obj-8::obj-8::obj-11": [ "live.text[149]", "live.text", 0 ],
            "obj-21::obj-9::obj-1::obj-11": [ "live.text[172]", "live.text", 0 ],
            "obj-21::obj-9::obj-23::obj-11": [ "live.text[152]", "live.text", 0 ],
            "obj-21::obj-9::obj-24::obj-11": [ "live.text[153]", "live.text", 0 ],
            "obj-21::obj-9::obj-25::obj-11": [ "live.text[154]", "live.text", 0 ],
            "obj-21::obj-9::obj-26::obj-11": [ "live.text[155]", "live.text", 0 ],
            "obj-21::obj-9::obj-27::obj-11": [ "live.text[156]", "live.text", 0 ],
            "obj-21::obj-9::obj-28::obj-11": [ "live.text[157]", "live.text", 0 ],
            "obj-21::obj-9::obj-29::obj-11": [ "live.text[158]", "live.text", 0 ],
            "obj-21::obj-9::obj-2::obj-11": [ "live.text[173]", "live.text", 0 ],
            "obj-21::obj-9::obj-30::obj-11": [ "live.text[159]", "live.text", 0 ],
            "obj-21::obj-9::obj-31::obj-11": [ "live.text[160]", "live.text", 0 ],
            "obj-21::obj-9::obj-32::obj-11": [ "live.text[161]", "live.text", 0 ],
            "obj-21::obj-9::obj-33::obj-11": [ "live.text[162]", "live.text", 0 ],
            "obj-21::obj-9::obj-34::obj-11": [ "live.text[163]", "live.text", 0 ],
            "obj-21::obj-9::obj-35::obj-11": [ "live.text[164]", "live.text", 0 ],
            "obj-21::obj-9::obj-36::obj-11": [ "live.text[165]", "live.text", 0 ],
            "obj-21::obj-9::obj-37::obj-11": [ "live.text[166]", "live.text", 0 ],
            "obj-21::obj-9::obj-39::obj-11": [ "live.text[167]", "live.text", 0 ],
            "obj-21::obj-9::obj-40::obj-11": [ "live.text[168]", "live.text", 0 ],
            "obj-21::obj-9::obj-41::obj-11": [ "live.text[169]", "live.text", 0 ],
            "obj-21::obj-9::obj-42::obj-11": [ "live.text[170]", "live.text", 0 ],
            "obj-21::obj-9::obj-43::obj-11": [ "live.text[171]", "live.text", 0 ],
            "obj-21::obj-9::obj-4::obj-11": [ "live.text[174]", "live.text", 0 ],
            "obj-21::obj-9::obj-53::obj-11": [ "live.text[175]", "live.text", 0 ],
            "obj-21::obj-9::obj-54::obj-11": [ "live.text[176]", "live.text", 0 ],
            "obj-21::obj-9::obj-5::obj-11": [ "live.text[177]", "live.text", 0 ],
            "obj-21::obj-9::obj-6::obj-11": [ "live.text[178]", "live.text", 0 ],
            "obj-21::obj-9::obj-7::obj-11": [ "live.text[179]", "live.text", 0 ],
            "obj-21::obj-9::obj-8::obj-11": [ "live.text[180]", "live.text", 0 ],
            "obj-21::obj-9::obj-9::obj-11": [ "live.text[181]", "live.text", 0 ],
            "obj-27": [ "live.gain~", "live.gain~", 0 ],
            "obj-46::obj-11": [ "live.text[4]", "live.text", 0 ],
            "obj-46::obj-110": [ "live.text[5]", "live.text", 0 ],
            "obj-46::obj-16": [ "live.text[8]", "live.text", 0 ],
            "obj-46::obj-55": [ "live.text[7]", "live.text", 0 ],
            "obj-46::obj-606": [ "live.text[6]", "live.text", 0 ],
            "obj-46::obj-607": [ "live.button[1]", "live.button", 0 ],
            "obj-47::obj-1": [ "live.menu", "live.menu", 0 ],
            "obj-47::obj-12::obj-4": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-47::obj-182": [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
            "obj-47::obj-2": [ "live.gain~[1]", " ", 0 ],
            "obj-47::obj-26::obj-56": [ "live.button[2]", "live.button[1]", 0 ],
            "obj-47::obj-26::obj-58": [ "live.toggle[7]", "live.toggle[1]", 0 ],
            "obj-47::obj-26::obj-59": [ "live.numbox[5]", "live.numbox[1]", 0 ],
            "obj-47::obj-43::obj-8": [ "live.dial", "freq", 0 ],
            "obj-47::obj-46::obj-36": [ "select folder[1]", "select folder", 0 ],
            "obj-47::obj-46::obj-70": [ "live.toggle[6]", "live.toggle", 0 ],
            "obj-47::obj-46::obj-8": [ "live.drop", "live.drop", 0 ],
            "obj-47::obj-5::obj-12": [ "live.button", "live.button", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-10::obj-1": {
                    "parameter_longname": "live.menu[1]"
                },
                "obj-10::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[6]"
                },
                "obj-10::obj-182": {
                    "parameter_longname": "spat_input_mute_button[1]"
                },
                "obj-10::obj-2": {
                    "parameter_longname": "live.gain~[2]"
                },
                "obj-10::obj-26::obj-56": {
                    "parameter_longname": "live.button[4]"
                },
                "obj-10::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[9]"
                },
                "obj-10::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[7]"
                },
                "obj-10::obj-43::obj-8": {
                    "parameter_longname": "live.dial[1]"
                },
                "obj-10::obj-46::obj-36": {
                    "parameter_longname": "select folder[2]"
                },
                "obj-10::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[8]"
                },
                "obj-10::obj-46::obj-8": {
                    "parameter_longname": "live.drop[1]"
                },
                "obj-10::obj-5::obj-12": {
                    "parameter_longname": "live.button[3]"
                },
                "obj-18::obj-3::obj-12::obj-11": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-18::obj-3::obj-62::obj-11": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-18::obj-3::obj-94::obj-11": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-21::obj-10::obj-16::obj-11": {
                    "parameter_longname": "live.text[188]"
                },
                "obj-21::obj-10::obj-1::obj-11": {
                    "parameter_longname": "live.text[187]"
                },
                "obj-21::obj-10::obj-27::obj-11": {
                    "parameter_longname": "live.text[182]"
                },
                "obj-21::obj-10::obj-2::obj-11": {
                    "parameter_longname": "live.text[189]"
                },
                "obj-21::obj-10::obj-6::obj-11": {
                    "parameter_longname": "live.text[183]"
                },
                "obj-21::obj-10::obj-7::obj-11": {
                    "parameter_longname": "live.text[184]"
                },
                "obj-21::obj-10::obj-8::obj-11": {
                    "parameter_longname": "live.text[185]"
                },
                "obj-21::obj-10::obj-9::obj-11": {
                    "parameter_longname": "live.text[186]"
                },
                "obj-21::obj-11::obj-10::obj-11": {
                    "parameter_longname": "live.text[199]"
                },
                "obj-21::obj-11::obj-1::obj-11": {
                    "parameter_longname": "live.text[196]"
                },
                "obj-21::obj-11::obj-2::obj-11": {
                    "parameter_longname": "live.text[197]"
                },
                "obj-21::obj-11::obj-3::obj-11": {
                    "parameter_longname": "live.text[198]"
                },
                "obj-21::obj-11::obj-4::obj-11": {
                    "parameter_longname": "live.text[191]"
                },
                "obj-21::obj-11::obj-5::obj-11": {
                    "parameter_longname": "live.text[192]"
                },
                "obj-21::obj-11::obj-6::obj-11": {
                    "parameter_longname": "live.text[193]"
                },
                "obj-21::obj-11::obj-7::obj-11": {
                    "parameter_longname": "live.text[194]"
                },
                "obj-21::obj-11::obj-8::obj-11": {
                    "parameter_longname": "live.text[190]"
                },
                "obj-21::obj-11::obj-9::obj-11": {
                    "parameter_longname": "live.text[195]"
                },
                "obj-21::obj-12::obj-10::obj-11": {
                    "parameter_longname": "live.text[204]"
                },
                "obj-21::obj-12::obj-11::obj-11": {
                    "parameter_longname": "live.text[205]"
                },
                "obj-21::obj-12::obj-12::obj-11": {
                    "parameter_longname": "live.text[222]"
                },
                "obj-21::obj-12::obj-13::obj-11": {
                    "parameter_longname": "live.text[206]"
                },
                "obj-21::obj-12::obj-14::obj-11": {
                    "parameter_longname": "live.text[207]"
                },
                "obj-21::obj-12::obj-15::obj-11": {
                    "parameter_longname": "live.text[208]"
                },
                "obj-21::obj-12::obj-16::obj-11": {
                    "parameter_longname": "live.text[209]"
                },
                "obj-21::obj-12::obj-17::obj-11": {
                    "parameter_longname": "live.text[210]"
                },
                "obj-21::obj-12::obj-18::obj-11": {
                    "parameter_longname": "live.text[211]"
                },
                "obj-21::obj-12::obj-19::obj-11": {
                    "parameter_longname": "live.text[212]"
                },
                "obj-21::obj-12::obj-1::obj-11": {
                    "parameter_longname": "live.text[215]"
                },
                "obj-21::obj-12::obj-20::obj-11": {
                    "parameter_longname": "live.text[221]"
                },
                "obj-21::obj-12::obj-21::obj-11": {
                    "parameter_longname": "live.text[223]"
                },
                "obj-21::obj-12::obj-22::obj-11": {
                    "parameter_longname": "live.text[213]"
                },
                "obj-21::obj-12::obj-23::obj-11": {
                    "parameter_longname": "live.text[200]"
                },
                "obj-21::obj-12::obj-24::obj-11": {
                    "parameter_longname": "live.text[214]"
                },
                "obj-21::obj-12::obj-25::obj-11": {
                    "parameter_longname": "live.text[224]"
                },
                "obj-21::obj-12::obj-26::obj-11": {
                    "parameter_longname": "live.text[225]"
                },
                "obj-21::obj-12::obj-27::obj-11": {
                    "parameter_longname": "live.text[226]"
                },
                "obj-21::obj-12::obj-28::obj-11": {
                    "parameter_longname": "live.text[227]"
                },
                "obj-21::obj-12::obj-29::obj-11": {
                    "parameter_longname": "live.text[228]"
                },
                "obj-21::obj-12::obj-2::obj-11": {
                    "parameter_longname": "live.text[216]"
                },
                "obj-21::obj-12::obj-30::obj-11": {
                    "parameter_longname": "live.text[229]"
                },
                "obj-21::obj-12::obj-31::obj-11": {
                    "parameter_longname": "live.text[230]"
                },
                "obj-21::obj-12::obj-32::obj-11": {
                    "parameter_longname": "live.text[231]"
                },
                "obj-21::obj-12::obj-33::obj-11": {
                    "parameter_longname": "live.text[232]"
                },
                "obj-21::obj-12::obj-34::obj-11": {
                    "parameter_longname": "live.text[233]"
                },
                "obj-21::obj-12::obj-35::obj-11": {
                    "parameter_longname": "live.text[234]"
                },
                "obj-21::obj-12::obj-36::obj-11": {
                    "parameter_longname": "live.text[235]"
                },
                "obj-21::obj-12::obj-3::obj-11": {
                    "parameter_longname": "live.text[217]"
                },
                "obj-21::obj-12::obj-4::obj-11": {
                    "parameter_longname": "live.text[218]"
                },
                "obj-21::obj-12::obj-5::obj-11": {
                    "parameter_longname": "live.text[219]"
                },
                "obj-21::obj-12::obj-6::obj-11": {
                    "parameter_longname": "live.text[220]"
                },
                "obj-21::obj-12::obj-7::obj-11": {
                    "parameter_longname": "live.text[201]"
                },
                "obj-21::obj-12::obj-8::obj-11": {
                    "parameter_longname": "live.text[202]"
                },
                "obj-21::obj-12::obj-9::obj-11": {
                    "parameter_longname": "live.text[203]"
                },
                "obj-21::obj-13::obj-10::obj-11": {
                    "parameter_longname": "live.text[237]"
                },
                "obj-21::obj-13::obj-11::obj-11": {
                    "parameter_longname": "live.text[238]"
                },
                "obj-21::obj-13::obj-13::obj-11": {
                    "parameter_longname": "live.text[239]"
                },
                "obj-21::obj-13::obj-14::obj-11": {
                    "parameter_longname": "live.text[240]"
                },
                "obj-21::obj-13::obj-15::obj-11": {
                    "parameter_longname": "live.text[241]"
                },
                "obj-21::obj-13::obj-16::obj-11": {
                    "parameter_longname": "live.text[242]"
                },
                "obj-21::obj-13::obj-17::obj-11": {
                    "parameter_longname": "live.text[243]"
                },
                "obj-21::obj-13::obj-18::obj-11": {
                    "parameter_longname": "live.text[244]"
                },
                "obj-21::obj-13::obj-19::obj-11": {
                    "parameter_longname": "live.text[245]"
                },
                "obj-21::obj-13::obj-1::obj-11": {
                    "parameter_longname": "live.text[247]"
                },
                "obj-21::obj-13::obj-22::obj-11": {
                    "parameter_longname": "live.text[246]"
                },
                "obj-21::obj-13::obj-23::obj-11": {
                    "parameter_longname": "live.text[236]"
                },
                "obj-21::obj-13::obj-2::obj-11": {
                    "parameter_longname": "live.text[261]"
                },
                "obj-21::obj-13::obj-3::obj-11": {
                    "parameter_longname": "live.text[262]"
                },
                "obj-21::obj-13::obj-4::obj-11": {
                    "parameter_longname": "live.text[263]"
                },
                "obj-21::obj-14::obj-10::obj-11": {
                    "parameter_longname": "live.text[277]"
                },
                "obj-21::obj-14::obj-11::obj-11": {
                    "parameter_longname": "live.text[276]"
                },
                "obj-21::obj-14::obj-12::obj-11": {
                    "parameter_longname": "live.text[279]"
                },
                "obj-21::obj-14::obj-13::obj-11": {
                    "parameter_longname": "live.text[280]"
                },
                "obj-21::obj-14::obj-14::obj-11": {
                    "parameter_longname": "live.text[281]"
                },
                "obj-21::obj-14::obj-15::obj-11": {
                    "parameter_longname": "live.text[282]"
                },
                "obj-21::obj-14::obj-16::obj-11": {
                    "parameter_longname": "live.text[283]"
                },
                "obj-21::obj-14::obj-17::obj-11": {
                    "parameter_longname": "live.text[284]"
                },
                "obj-21::obj-14::obj-18::obj-11": {
                    "parameter_longname": "live.text[285]"
                },
                "obj-21::obj-14::obj-19::obj-11": {
                    "parameter_longname": "live.text[286]"
                },
                "obj-21::obj-14::obj-1::obj-11": {
                    "parameter_longname": "live.text[259]"
                },
                "obj-21::obj-14::obj-22::obj-11": {
                    "parameter_longname": "live.text[264]"
                },
                "obj-21::obj-14::obj-23::obj-11": {
                    "parameter_longname": "live.text[265]"
                },
                "obj-21::obj-14::obj-24::obj-11": {
                    "parameter_longname": "live.text[266]"
                },
                "obj-21::obj-14::obj-25::obj-11": {
                    "parameter_longname": "live.text[248]"
                },
                "obj-21::obj-14::obj-26::obj-11": {
                    "parameter_longname": "live.text[249]"
                },
                "obj-21::obj-14::obj-27::obj-11": {
                    "parameter_longname": "live.text[250]"
                },
                "obj-21::obj-14::obj-28::obj-11": {
                    "parameter_longname": "live.text[251]"
                },
                "obj-21::obj-14::obj-29::obj-11": {
                    "parameter_longname": "live.text[252]"
                },
                "obj-21::obj-14::obj-2::obj-11": {
                    "parameter_longname": "live.text[268]"
                },
                "obj-21::obj-14::obj-30::obj-11": {
                    "parameter_longname": "live.text[267]"
                },
                "obj-21::obj-14::obj-31::obj-11": {
                    "parameter_longname": "live.text[253]"
                },
                "obj-21::obj-14::obj-32::obj-11": {
                    "parameter_longname": "live.text[254]"
                },
                "obj-21::obj-14::obj-33::obj-11": {
                    "parameter_longname": "live.text[255]"
                },
                "obj-21::obj-14::obj-34::obj-11": {
                    "parameter_longname": "live.text[256]"
                },
                "obj-21::obj-14::obj-35::obj-11": {
                    "parameter_longname": "live.text[257]"
                },
                "obj-21::obj-14::obj-36::obj-11": {
                    "parameter_longname": "live.text[258]"
                },
                "obj-21::obj-14::obj-3::obj-11": {
                    "parameter_longname": "live.text[270]"
                },
                "obj-21::obj-14::obj-4::obj-11": {
                    "parameter_longname": "live.text[271]"
                },
                "obj-21::obj-14::obj-50::obj-11": {
                    "parameter_longname": "live.text[269]"
                },
                "obj-21::obj-14::obj-5::obj-11": {
                    "parameter_longname": "live.text[272]"
                },
                "obj-21::obj-14::obj-6::obj-11": {
                    "parameter_longname": "live.text[273]"
                },
                "obj-21::obj-14::obj-7::obj-11": {
                    "parameter_longname": "live.text[274]"
                },
                "obj-21::obj-14::obj-8::obj-11": {
                    "parameter_longname": "live.text[275]"
                },
                "obj-21::obj-14::obj-9::obj-11": {
                    "parameter_longname": "live.text[278]"
                },
                "obj-21::obj-15::obj-10::obj-11": {
                    "parameter_longname": "live.text[290]"
                },
                "obj-21::obj-15::obj-11::obj-11": {
                    "parameter_longname": "live.text[291]"
                },
                "obj-21::obj-15::obj-13::obj-11": {
                    "parameter_longname": "live.text[292]"
                },
                "obj-21::obj-15::obj-14::obj-11": {
                    "parameter_longname": "live.text[293]"
                },
                "obj-21::obj-15::obj-1::obj-11": {
                    "parameter_longname": "live.text[294]"
                },
                "obj-21::obj-15::obj-27::obj-11": {
                    "parameter_longname": "live.text[287]"
                },
                "obj-21::obj-15::obj-8::obj-11": {
                    "parameter_longname": "live.text[288]"
                },
                "obj-21::obj-15::obj-9::obj-11": {
                    "parameter_longname": "live.text[289]"
                },
                "obj-21::obj-16::obj-16::obj-11": {
                    "parameter_longname": "live.text[295]"
                },
                "obj-21::obj-16::obj-17::obj-11": {
                    "parameter_longname": "live.text[296]"
                },
                "obj-21::obj-16::obj-18::obj-11": {
                    "parameter_longname": "live.text[297]"
                },
                "obj-21::obj-16::obj-19::obj-11": {
                    "parameter_longname": "live.text[298]"
                },
                "obj-21::obj-16::obj-1::obj-11": {
                    "parameter_longname": "live.text[306]"
                },
                "obj-21::obj-16::obj-22::obj-11": {
                    "parameter_longname": "live.text[299]"
                },
                "obj-21::obj-16::obj-23::obj-11": {
                    "parameter_longname": "live.text[300]"
                },
                "obj-21::obj-16::obj-24::obj-11": {
                    "parameter_longname": "live.text[301]"
                },
                "obj-21::obj-16::obj-25::obj-11": {
                    "parameter_longname": "live.text[302]"
                },
                "obj-21::obj-16::obj-26::obj-11": {
                    "parameter_longname": "live.text[303]"
                },
                "obj-21::obj-16::obj-27::obj-11": {
                    "parameter_longname": "live.text[304]"
                },
                "obj-21::obj-16::obj-28::obj-11": {
                    "parameter_longname": "live.text[305]"
                },
                "obj-21::obj-17::obj-10::obj-11": {
                    "parameter_longname": "live.text[311]"
                },
                "obj-21::obj-17::obj-11::obj-11": {
                    "parameter_longname": "live.text[312]"
                },
                "obj-21::obj-17::obj-12::obj-11": {
                    "parameter_longname": "live.text[320]"
                },
                "obj-21::obj-17::obj-13::obj-11": {
                    "parameter_longname": "live.text[313]"
                },
                "obj-21::obj-17::obj-14::obj-11": {
                    "parameter_longname": "live.text[321]"
                },
                "obj-21::obj-17::obj-1::obj-11": {
                    "parameter_longname": "live.text[314]"
                },
                "obj-21::obj-17::obj-2::obj-11": {
                    "parameter_longname": "live.text[315]"
                },
                "obj-21::obj-17::obj-36::obj-11": {
                    "parameter_longname": "live.text[307]"
                },
                "obj-21::obj-17::obj-3::obj-11": {
                    "parameter_longname": "live.text[316]"
                },
                "obj-21::obj-17::obj-4::obj-11": {
                    "parameter_longname": "live.text[317]"
                },
                "obj-21::obj-17::obj-5::obj-11": {
                    "parameter_longname": "live.text[318]"
                },
                "obj-21::obj-17::obj-6::obj-11": {
                    "parameter_longname": "live.text[319]"
                },
                "obj-21::obj-17::obj-7::obj-11": {
                    "parameter_longname": "live.text[308]"
                },
                "obj-21::obj-17::obj-8::obj-11": {
                    "parameter_longname": "live.text[309]"
                },
                "obj-21::obj-17::obj-9::obj-11": {
                    "parameter_longname": "live.text[310]"
                },
                "obj-21::obj-18::obj-1::obj-11": {
                    "parameter_longname": "live.text[327]"
                },
                "obj-21::obj-18::obj-27::obj-11": {
                    "parameter_longname": "live.text[322]"
                },
                "obj-21::obj-18::obj-2::obj-11": {
                    "parameter_longname": "live.text[328]"
                },
                "obj-21::obj-18::obj-3::obj-11": {
                    "parameter_longname": "live.text[329]"
                },
                "obj-21::obj-18::obj-4::obj-11": {
                    "parameter_longname": "live.text[323]"
                },
                "obj-21::obj-18::obj-5::obj-11": {
                    "parameter_longname": "live.text[330]"
                },
                "obj-21::obj-18::obj-6::obj-11": {
                    "parameter_longname": "live.text[324]"
                },
                "obj-21::obj-18::obj-7::obj-11": {
                    "parameter_longname": "live.text[325]"
                },
                "obj-21::obj-18::obj-8::obj-11": {
                    "parameter_longname": "live.text[326]"
                },
                "obj-21::obj-19::obj-14::obj-11": {
                    "parameter_longname": "live.text[332]"
                },
                "obj-21::obj-19::obj-15::obj-11": {
                    "parameter_longname": "live.text[333]"
                },
                "obj-21::obj-19::obj-16::obj-11": {
                    "parameter_longname": "live.text[334]"
                },
                "obj-21::obj-19::obj-17::obj-11": {
                    "parameter_longname": "live.text[335]"
                },
                "obj-21::obj-19::obj-18::obj-11": {
                    "parameter_longname": "live.text[336]"
                },
                "obj-21::obj-19::obj-19::obj-11": {
                    "parameter_longname": "live.text[337]"
                },
                "obj-21::obj-19::obj-1::obj-11": {
                    "parameter_longname": "live.text[343]"
                },
                "obj-21::obj-19::obj-22::obj-11": {
                    "parameter_longname": "live.text[338]"
                },
                "obj-21::obj-19::obj-23::obj-11": {
                    "parameter_longname": "live.text[339]"
                },
                "obj-21::obj-19::obj-24::obj-11": {
                    "parameter_longname": "live.text[340]"
                },
                "obj-21::obj-19::obj-25::obj-11": {
                    "parameter_longname": "live.text[341]"
                },
                "obj-21::obj-19::obj-26::obj-11": {
                    "parameter_longname": "live.text[342]"
                },
                "obj-21::obj-19::obj-2::obj-11": {
                    "parameter_longname": "live.text[344]"
                },
                "obj-21::obj-19::obj-36::obj-11": {
                    "parameter_longname": "live.text[331]"
                },
                "obj-21::obj-20::obj-10::obj-11": {
                    "parameter_longname": "live.text[436]"
                },
                "obj-21::obj-20::obj-11::obj-11": {
                    "parameter_longname": "live.text[483]"
                },
                "obj-21::obj-20::obj-12::obj-11": {
                    "parameter_longname": "live.text[457]"
                },
                "obj-21::obj-20::obj-13::obj-11": {
                    "parameter_longname": "live.text[455]"
                },
                "obj-21::obj-20::obj-14::obj-11": {
                    "parameter_longname": "live.text[454]"
                },
                "obj-21::obj-20::obj-15::obj-11": {
                    "parameter_longname": "live.text[453]"
                },
                "obj-21::obj-20::obj-16::obj-11": {
                    "parameter_longname": "live.text[452]"
                },
                "obj-21::obj-20::obj-17::obj-11": {
                    "parameter_longname": "live.text[451]"
                },
                "obj-21::obj-20::obj-18::obj-11": {
                    "parameter_longname": "live.text[429]"
                },
                "obj-21::obj-20::obj-19::obj-11": {
                    "parameter_longname": "live.text[450]"
                },
                "obj-21::obj-20::obj-1::obj-11": {
                    "parameter_longname": "live.text[426]"
                },
                "obj-21::obj-20::obj-20::obj-11": {
                    "parameter_longname": "live.text[456]"
                },
                "obj-21::obj-20::obj-21::obj-11": {
                    "parameter_longname": "live.text[449]"
                },
                "obj-21::obj-20::obj-22::obj-11": {
                    "parameter_longname": "live.text[438]"
                },
                "obj-21::obj-20::obj-23::obj-11": {
                    "parameter_longname": "live.text[448]"
                },
                "obj-21::obj-20::obj-24::obj-11": {
                    "parameter_longname": "live.text[447]"
                },
                "obj-21::obj-20::obj-25::obj-11": {
                    "parameter_longname": "live.text[446]"
                },
                "obj-21::obj-20::obj-26::obj-11": {
                    "parameter_longname": "live.text[473]"
                },
                "obj-21::obj-20::obj-27::obj-11": {
                    "parameter_longname": "live.text[458]"
                },
                "obj-21::obj-20::obj-28::obj-11": {
                    "parameter_longname": "live.text[432]"
                },
                "obj-21::obj-20::obj-29::obj-11": {
                    "parameter_longname": "live.text[439]"
                },
                "obj-21::obj-20::obj-2::obj-11": {
                    "parameter_longname": "live.text[427]"
                },
                "obj-21::obj-20::obj-30::obj-11": {
                    "parameter_longname": "live.text[440]"
                },
                "obj-21::obj-20::obj-31::obj-11": {
                    "parameter_longname": "live.text[461]"
                },
                "obj-21::obj-20::obj-32::obj-11": {
                    "parameter_longname": "live.text[433]"
                },
                "obj-21::obj-20::obj-33::obj-11": {
                    "parameter_longname": "live.text[460]"
                },
                "obj-21::obj-20::obj-34::obj-11": {
                    "parameter_longname": "live.text[445]"
                },
                "obj-21::obj-20::obj-35::obj-11": {
                    "parameter_longname": "live.text[482]"
                },
                "obj-21::obj-20::obj-36::obj-11": {
                    "parameter_longname": "live.text[459]"
                },
                "obj-21::obj-20::obj-37::obj-11": {
                    "parameter_longname": "live.text[435]"
                },
                "obj-21::obj-20::obj-38::obj-11": {
                    "parameter_longname": "live.text[474]"
                },
                "obj-21::obj-20::obj-39::obj-11": {
                    "parameter_longname": "live.text[423]"
                },
                "obj-21::obj-20::obj-3::obj-11": {
                    "parameter_longname": "live.text[428]"
                },
                "obj-21::obj-20::obj-40::obj-11": {
                    "parameter_longname": "live.text[463]"
                },
                "obj-21::obj-20::obj-41::obj-11": {
                    "parameter_longname": "live.text[462]"
                },
                "obj-21::obj-20::obj-42::obj-11": {
                    "parameter_longname": "live.text[475]"
                },
                "obj-21::obj-20::obj-43::obj-11": {
                    "parameter_longname": "live.text[465]"
                },
                "obj-21::obj-20::obj-44::obj-11": {
                    "parameter_longname": "live.text[464]"
                },
                "obj-21::obj-20::obj-45::obj-11": {
                    "parameter_longname": "live.text[468]"
                },
                "obj-21::obj-20::obj-46::obj-11": {
                    "parameter_longname": "live.text[467]"
                },
                "obj-21::obj-20::obj-47::obj-11": {
                    "parameter_longname": "live.text[466]"
                },
                "obj-21::obj-20::obj-48::obj-11": {
                    "parameter_longname": "live.text[471]"
                },
                "obj-21::obj-20::obj-49::obj-11": {
                    "parameter_longname": "live.text[469]"
                },
                "obj-21::obj-20::obj-4::obj-11": {
                    "parameter_longname": "live.text[431]"
                },
                "obj-21::obj-20::obj-50::obj-11": {
                    "parameter_longname": "live.text[470]"
                },
                "obj-21::obj-20::obj-51::obj-11": {
                    "parameter_longname": "live.text[441]"
                },
                "obj-21::obj-20::obj-52::obj-11": {
                    "parameter_longname": "live.text[476]"
                },
                "obj-21::obj-20::obj-53::obj-11": {
                    "parameter_longname": "live.text[442]"
                },
                "obj-21::obj-20::obj-54::obj-11": {
                    "parameter_longname": "live.text[443]"
                },
                "obj-21::obj-20::obj-55::obj-11": {
                    "parameter_longname": "live.text[477]"
                },
                "obj-21::obj-20::obj-56::obj-11": {
                    "parameter_longname": "live.text[478]"
                },
                "obj-21::obj-20::obj-57::obj-11": {
                    "parameter_longname": "live.text[479]"
                },
                "obj-21::obj-20::obj-58::obj-11": {
                    "parameter_longname": "live.text[480]"
                },
                "obj-21::obj-20::obj-59::obj-11": {
                    "parameter_longname": "live.text[481]"
                },
                "obj-21::obj-20::obj-5::obj-11": {
                    "parameter_longname": "live.text[430]"
                },
                "obj-21::obj-20::obj-61::obj-11": {
                    "parameter_longname": "live.text[484]"
                },
                "obj-21::obj-20::obj-62::obj-11": {
                    "parameter_longname": "live.text[485]"
                },
                "obj-21::obj-20::obj-63::obj-11": {
                    "parameter_longname": "live.text[486]"
                },
                "obj-21::obj-20::obj-64::obj-11": {
                    "parameter_longname": "live.text[488]"
                },
                "obj-21::obj-20::obj-65::obj-11": {
                    "parameter_longname": "live.text[487]"
                },
                "obj-21::obj-20::obj-6::obj-11": {
                    "parameter_longname": "live.text[434]"
                },
                "obj-21::obj-20::obj-7::obj-11": {
                    "parameter_longname": "live.text[424]"
                },
                "obj-21::obj-20::obj-8::obj-11": {
                    "parameter_longname": "live.text[437]"
                },
                "obj-21::obj-20::obj-9::obj-11": {
                    "parameter_longname": "live.text[425]"
                },
                "obj-21::obj-21::obj-1": {
                    "parameter_longname": "live.text[374]"
                },
                "obj-21::obj-21::obj-11": {
                    "parameter_longname": "live.text[373]"
                },
                "obj-21::obj-21::obj-15": {
                    "parameter_longname": "live.text[375]"
                },
                "obj-21::obj-21::obj-39": {
                    "parameter_longname": "live.text[376]"
                },
                "obj-21::obj-21::obj-4::obj-12::obj-11": {
                    "parameter_longname": "live.text[364]"
                },
                "obj-21::obj-21::obj-4::obj-20::obj-11": {
                    "parameter_longname": "live.text[365]"
                },
                "obj-21::obj-21::obj-4::obj-26::obj-11": {
                    "parameter_longname": "live.text[366]"
                },
                "obj-21::obj-21::obj-4::obj-28::obj-11": {
                    "parameter_longname": "live.text[367]"
                },
                "obj-21::obj-21::obj-4::obj-2::obj-11": {
                    "parameter_longname": "live.text[361]"
                },
                "obj-21::obj-21::obj-4::obj-31::obj-11": {
                    "parameter_longname": "live.text[345]"
                },
                "obj-21::obj-21::obj-4::obj-32::obj-11": {
                    "parameter_longname": "live.text[346]"
                },
                "obj-21::obj-21::obj-4::obj-33::obj-11": {
                    "parameter_longname": "live.text[347]"
                },
                "obj-21::obj-21::obj-4::obj-34::obj-11": {
                    "parameter_longname": "live.text[348]"
                },
                "obj-21::obj-21::obj-4::obj-35::obj-11": {
                    "parameter_longname": "live.text[349]"
                },
                "obj-21::obj-21::obj-4::obj-36::obj-11": {
                    "parameter_longname": "live.text[368]"
                },
                "obj-21::obj-21::obj-4::obj-37::obj-11": {
                    "parameter_longname": "live.text[350]"
                },
                "obj-21::obj-21::obj-4::obj-38::obj-11": {
                    "parameter_longname": "live.text[351]"
                },
                "obj-21::obj-21::obj-4::obj-39::obj-11": {
                    "parameter_longname": "live.text[352]"
                },
                "obj-21::obj-21::obj-4::obj-40::obj-11": {
                    "parameter_longname": "live.text[353]"
                },
                "obj-21::obj-21::obj-4::obj-42::obj-11": {
                    "parameter_longname": "live.text[354]"
                },
                "obj-21::obj-21::obj-4::obj-43::obj-11": {
                    "parameter_longname": "live.text[355]"
                },
                "obj-21::obj-21::obj-4::obj-45::obj-11": {
                    "parameter_longname": "live.text[356]"
                },
                "obj-21::obj-21::obj-4::obj-46::obj-11": {
                    "parameter_longname": "live.text[357]"
                },
                "obj-21::obj-21::obj-4::obj-47::obj-11": {
                    "parameter_longname": "live.text[358]"
                },
                "obj-21::obj-21::obj-4::obj-48::obj-11": {
                    "parameter_longname": "live.text[359]"
                },
                "obj-21::obj-21::obj-4::obj-49::obj-11": {
                    "parameter_longname": "live.text[360]"
                },
                "obj-21::obj-21::obj-4::obj-4::obj-11": {
                    "parameter_longname": "live.text[362]"
                },
                "obj-21::obj-21::obj-4::obj-50::obj-11": {
                    "parameter_longname": "live.text[369]"
                },
                "obj-21::obj-21::obj-4::obj-52::obj-11": {
                    "parameter_longname": "live.text[370]"
                },
                "obj-21::obj-21::obj-4::obj-55::obj-11": {
                    "parameter_longname": "live.text[371]"
                },
                "obj-21::obj-21::obj-4::obj-56::obj-11": {
                    "parameter_longname": "live.text[372]"
                },
                "obj-21::obj-21::obj-4::obj-8::obj-11": {
                    "parameter_longname": "live.text[363]"
                },
                "obj-21::obj-21::obj-5": {
                    "parameter_longname": "live.text[377]"
                },
                "obj-21::obj-21::obj-8": {
                    "parameter_longname": "live.text[378]"
                },
                "obj-21::obj-22::obj-10::obj-11": {
                    "parameter_longname": "live.text[411]"
                },
                "obj-21::obj-22::obj-13::obj-11": {
                    "parameter_longname": "live.text[412]"
                },
                "obj-21::obj-22::obj-14::obj-11": {
                    "parameter_longname": "live.text[413]"
                },
                "obj-21::obj-22::obj-16::obj-11": {
                    "parameter_longname": "live.text[414]"
                },
                "obj-21::obj-22::obj-17::obj-11": {
                    "parameter_longname": "live.text[415]"
                },
                "obj-21::obj-22::obj-1::obj-11": {
                    "parameter_longname": "live.text[405]"
                },
                "obj-21::obj-22::obj-20::obj-11": {
                    "parameter_longname": "live.text[416]"
                },
                "obj-21::obj-22::obj-21::obj-11": {
                    "parameter_longname": "live.text[417]"
                },
                "obj-21::obj-22::obj-22::obj-11": {
                    "parameter_longname": "live.text[418]"
                },
                "obj-21::obj-22::obj-24::obj-11": {
                    "parameter_longname": "live.text[419]"
                },
                "obj-21::obj-22::obj-25::obj-11": {
                    "parameter_longname": "live.text[420]"
                },
                "obj-21::obj-22::obj-27::obj-11": {
                    "parameter_longname": "live.text[421]"
                },
                "obj-21::obj-22::obj-29::obj-11": {
                    "parameter_longname": "live.text[422]"
                },
                "obj-21::obj-22::obj-2::obj-11": {
                    "parameter_longname": "live.text[406]"
                },
                "obj-21::obj-22::obj-46::obj-11": {
                    "parameter_longname": "live.text[379]"
                },
                "obj-21::obj-22::obj-47::obj-11": {
                    "parameter_longname": "live.text[380]"
                },
                "obj-21::obj-22::obj-48::obj-11": {
                    "parameter_longname": "live.text[381]"
                },
                "obj-21::obj-22::obj-49::obj-11": {
                    "parameter_longname": "live.text[382]"
                },
                "obj-21::obj-22::obj-4::obj-11": {
                    "parameter_longname": "live.text[407]"
                },
                "obj-21::obj-22::obj-50::obj-11": {
                    "parameter_longname": "live.text[383]"
                },
                "obj-21::obj-22::obj-51::obj-11": {
                    "parameter_longname": "live.text[384]"
                },
                "obj-21::obj-22::obj-52::obj-11": {
                    "parameter_longname": "live.text[389]"
                },
                "obj-21::obj-22::obj-53::obj-11": {
                    "parameter_longname": "live.text[388]"
                },
                "obj-21::obj-22::obj-54::obj-11": {
                    "parameter_longname": "live.text[387]"
                },
                "obj-21::obj-22::obj-55::obj-11": {
                    "parameter_longname": "live.text[386]"
                },
                "obj-21::obj-22::obj-56::obj-11": {
                    "parameter_longname": "live.text[385]"
                },
                "obj-21::obj-22::obj-57::obj-11": {
                    "parameter_longname": "live.text[390]"
                },
                "obj-21::obj-22::obj-58::obj-11": {
                    "parameter_longname": "live.text[395]"
                },
                "obj-21::obj-22::obj-59::obj-11": {
                    "parameter_longname": "live.text[394]"
                },
                "obj-21::obj-22::obj-5::obj-11": {
                    "parameter_longname": "live.text[408]"
                },
                "obj-21::obj-22::obj-61::obj-11": {
                    "parameter_longname": "live.text[393]"
                },
                "obj-21::obj-22::obj-62::obj-11": {
                    "parameter_longname": "live.text[392]"
                },
                "obj-21::obj-22::obj-63::obj-11": {
                    "parameter_longname": "live.text[391]"
                },
                "obj-21::obj-22::obj-64::obj-11": {
                    "parameter_longname": "live.text[399]"
                },
                "obj-21::obj-22::obj-65::obj-11": {
                    "parameter_longname": "live.text[398]"
                },
                "obj-21::obj-22::obj-66::obj-11": {
                    "parameter_longname": "live.text[397]"
                },
                "obj-21::obj-22::obj-67::obj-11": {
                    "parameter_longname": "live.text[396]"
                },
                "obj-21::obj-22::obj-68::obj-11": {
                    "parameter_longname": "live.text[400]"
                },
                "obj-21::obj-22::obj-69::obj-11": {
                    "parameter_longname": "live.text[401]"
                },
                "obj-21::obj-22::obj-6::obj-11": {
                    "parameter_longname": "live.text[409]"
                },
                "obj-21::obj-22::obj-70::obj-11": {
                    "parameter_longname": "live.text[402]"
                },
                "obj-21::obj-22::obj-71::obj-11": {
                    "parameter_longname": "live.text[403]"
                },
                "obj-21::obj-22::obj-72::obj-11": {
                    "parameter_longname": "live.text[404]"
                },
                "obj-21::obj-22::obj-9::obj-11": {
                    "parameter_longname": "live.text[410]"
                },
                "obj-21::obj-2::obj-1::obj-11": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-21::obj-2::obj-2::obj-11": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-21::obj-2::obj-36::obj-11": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-21::obj-2::obj-37::obj-11": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-21::obj-2::obj-39::obj-11": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-21::obj-2::obj-3::obj-11": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-21::obj-2::obj-40::obj-11": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-21::obj-2::obj-41::obj-11": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-21::obj-2::obj-42::obj-11": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-21::obj-2::obj-43::obj-11": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-21::obj-2::obj-44::obj-11": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-21::obj-2::obj-45::obj-11": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-21::obj-2::obj-46::obj-11": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-21::obj-2::obj-47::obj-11": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-21::obj-2::obj-48::obj-11": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-21::obj-2::obj-49::obj-11": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-21::obj-2::obj-4::obj-11": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-21::obj-2::obj-50::obj-11": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-21::obj-2::obj-51::obj-11": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-21::obj-2::obj-52::obj-11": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-21::obj-2::obj-53::obj-11": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-21::obj-2::obj-54::obj-11": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-21::obj-2::obj-55::obj-11": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-21::obj-2::obj-56::obj-11": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-21::obj-2::obj-57::obj-11": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-21::obj-2::obj-58::obj-11": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-21::obj-2::obj-59::obj-11": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-21::obj-2::obj-5::obj-11": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-21::obj-2::obj-61::obj-11": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-21::obj-2::obj-62::obj-11": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-21::obj-2::obj-63::obj-11": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-21::obj-2::obj-64::obj-11": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-21::obj-2::obj-65::obj-11": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-21::obj-2::obj-66::obj-11": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-21::obj-2::obj-67::obj-11": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-21::obj-2::obj-68::obj-11": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-21::obj-4::obj-10::obj-11": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-21::obj-4::obj-11::obj-11": {
                    "parameter_longname": "live.text[76]"
                },
                "obj-21::obj-4::obj-12::obj-11": {
                    "parameter_longname": "live.text[77]"
                },
                "obj-21::obj-4::obj-13::obj-11": {
                    "parameter_longname": "live.text[46]"
                },
                "obj-21::obj-4::obj-14::obj-11": {
                    "parameter_longname": "live.text[47]"
                },
                "obj-21::obj-4::obj-15::obj-11": {
                    "parameter_longname": "live.text[87]"
                },
                "obj-21::obj-4::obj-16::obj-11": {
                    "parameter_longname": "live.text[48]"
                },
                "obj-21::obj-4::obj-17::obj-11": {
                    "parameter_longname": "live.text[49]"
                },
                "obj-21::obj-4::obj-18::obj-11": {
                    "parameter_longname": "live.text[50]"
                },
                "obj-21::obj-4::obj-19::obj-11": {
                    "parameter_longname": "live.text[51]"
                },
                "obj-21::obj-4::obj-1::obj-11": {
                    "parameter_longname": "live.text[90]"
                },
                "obj-21::obj-4::obj-20::obj-11": {
                    "parameter_longname": "live.text[78]"
                },
                "obj-21::obj-4::obj-21::obj-11": {
                    "parameter_longname": "live.text[79]"
                },
                "obj-21::obj-4::obj-22::obj-11": {
                    "parameter_longname": "live.text[52]"
                },
                "obj-21::obj-4::obj-23::obj-11": {
                    "parameter_longname": "live.text[45]"
                },
                "obj-21::obj-4::obj-24::obj-11": {
                    "parameter_longname": "live.text[53]"
                },
                "obj-21::obj-4::obj-25::obj-11": {
                    "parameter_longname": "live.text[54]"
                },
                "obj-21::obj-4::obj-26::obj-11": {
                    "parameter_longname": "live.text[55]"
                },
                "obj-21::obj-4::obj-27::obj-11": {
                    "parameter_longname": "live.text[56]"
                },
                "obj-21::obj-4::obj-28::obj-11": {
                    "parameter_longname": "live.text[57]"
                },
                "obj-21::obj-4::obj-29::obj-11": {
                    "parameter_longname": "live.text[58]"
                },
                "obj-21::obj-4::obj-2::obj-11": {
                    "parameter_longname": "live.text[64]"
                },
                "obj-21::obj-4::obj-30::obj-11": {
                    "parameter_longname": "live.text[59]"
                },
                "obj-21::obj-4::obj-31::obj-11": {
                    "parameter_longname": "live.text[60]"
                },
                "obj-21::obj-4::obj-32::obj-11": {
                    "parameter_longname": "live.text[61]"
                },
                "obj-21::obj-4::obj-33::obj-11": {
                    "parameter_longname": "live.text[62]"
                },
                "obj-21::obj-4::obj-34::obj-11": {
                    "parameter_longname": "live.text[63]"
                },
                "obj-21::obj-4::obj-36::obj-11": {
                    "parameter_longname": "live.text[80]"
                },
                "obj-21::obj-4::obj-37::obj-11": {
                    "parameter_longname": "live.text[81]"
                },
                "obj-21::obj-4::obj-38::obj-11": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-21::obj-4::obj-39::obj-11": {
                    "parameter_longname": "live.text[83]"
                },
                "obj-21::obj-4::obj-3::obj-11": {
                    "parameter_longname": "live.text[65]"
                },
                "obj-21::obj-4::obj-40::obj-11": {
                    "parameter_longname": "live.text[84]"
                },
                "obj-21::obj-4::obj-41::obj-11": {
                    "parameter_longname": "live.text[85]"
                },
                "obj-21::obj-4::obj-42::obj-11": {
                    "parameter_longname": "live.text[86]"
                },
                "obj-21::obj-4::obj-43::obj-11": {
                    "parameter_longname": "live.text[88]"
                },
                "obj-21::obj-4::obj-44::obj-11": {
                    "parameter_longname": "live.text[89]"
                },
                "obj-21::obj-4::obj-4::obj-11": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-21::obj-4::obj-56::obj-11": {
                    "parameter_longname": "live.text[73]"
                },
                "obj-21::obj-4::obj-58::obj-11": {
                    "parameter_longname": "live.text[74]"
                },
                "obj-21::obj-4::obj-59::obj-11": {
                    "parameter_longname": "live.text[75]"
                },
                "obj-21::obj-4::obj-5::obj-11": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-21::obj-4::obj-6::obj-11": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-21::obj-4::obj-7::obj-11": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-21::obj-4::obj-8::obj-11": {
                    "parameter_longname": "live.text[70]"
                },
                "obj-21::obj-4::obj-9::obj-11": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-21::obj-5::obj-13::obj-11": {
                    "parameter_longname": "live.text[91]"
                },
                "obj-21::obj-5::obj-14::obj-11": {
                    "parameter_longname": "live.text[92]"
                },
                "obj-21::obj-5::obj-15::obj-11": {
                    "parameter_longname": "live.text[93]"
                },
                "obj-21::obj-5::obj-16::obj-11": {
                    "parameter_longname": "live.text[94]"
                },
                "obj-21::obj-5::obj-17::obj-11": {
                    "parameter_longname": "live.text[95]"
                },
                "obj-21::obj-5::obj-18::obj-11": {
                    "parameter_longname": "live.text[96]"
                },
                "obj-21::obj-5::obj-19::obj-11": {
                    "parameter_longname": "live.text[97]"
                },
                "obj-21::obj-5::obj-1::obj-11": {
                    "parameter_longname": "live.text[107]"
                },
                "obj-21::obj-5::obj-22::obj-11": {
                    "parameter_longname": "live.text[98]"
                },
                "obj-21::obj-5::obj-23::obj-11": {
                    "parameter_longname": "live.text[99]"
                },
                "obj-21::obj-5::obj-24::obj-11": {
                    "parameter_longname": "live.text[100]"
                },
                "obj-21::obj-5::obj-25::obj-11": {
                    "parameter_longname": "live.text[101]"
                },
                "obj-21::obj-5::obj-26::obj-11": {
                    "parameter_longname": "live.text[102]"
                },
                "obj-21::obj-5::obj-27::obj-11": {
                    "parameter_longname": "live.text[103]"
                },
                "obj-21::obj-5::obj-28::obj-11": {
                    "parameter_longname": "live.text[104]"
                },
                "obj-21::obj-5::obj-29::obj-11": {
                    "parameter_longname": "live.text[105]"
                },
                "obj-21::obj-5::obj-2::obj-11": {
                    "parameter_longname": "live.text[108]"
                },
                "obj-21::obj-5::obj-30::obj-11": {
                    "parameter_longname": "live.text[106]"
                },
                "obj-21::obj-5::obj-3::obj-11": {
                    "parameter_longname": "live.text[109]"
                },
                "obj-21::obj-5::obj-4::obj-11": {
                    "parameter_longname": "live.text[110]"
                },
                "obj-21::obj-5::obj-5::obj-11": {
                    "parameter_longname": "live.text[111]"
                },
                "obj-21::obj-6::obj-10::obj-11": {
                    "parameter_longname": "live.text[113]"
                },
                "obj-21::obj-6::obj-11::obj-11": {
                    "parameter_longname": "live.text[114]"
                },
                "obj-21::obj-6::obj-13::obj-11": {
                    "parameter_longname": "live.text[112]"
                },
                "obj-21::obj-6::obj-14::obj-11": {
                    "parameter_longname": "live.text[115]"
                },
                "obj-21::obj-6::obj-15::obj-11": {
                    "parameter_longname": "live.text[116]"
                },
                "obj-21::obj-6::obj-16::obj-11": {
                    "parameter_longname": "live.text[117]"
                },
                "obj-21::obj-6::obj-17::obj-11": {
                    "parameter_longname": "live.text[118]"
                },
                "obj-21::obj-6::obj-18::obj-11": {
                    "parameter_longname": "live.text[119]"
                },
                "obj-21::obj-6::obj-19::obj-11": {
                    "parameter_longname": "live.text[120]"
                },
                "obj-21::obj-6::obj-1::obj-11": {
                    "parameter_longname": "live.text[130]"
                },
                "obj-21::obj-6::obj-22::obj-11": {
                    "parameter_longname": "live.text[121]"
                },
                "obj-21::obj-6::obj-23::obj-11": {
                    "parameter_longname": "live.text[122]"
                },
                "obj-21::obj-6::obj-24::obj-11": {
                    "parameter_longname": "live.text[123]"
                },
                "obj-21::obj-6::obj-25::obj-11": {
                    "parameter_longname": "live.text[124]"
                },
                "obj-21::obj-6::obj-26::obj-11": {
                    "parameter_longname": "live.text[125]"
                },
                "obj-21::obj-6::obj-27::obj-11": {
                    "parameter_longname": "live.text[126]"
                },
                "obj-21::obj-6::obj-28::obj-11": {
                    "parameter_longname": "live.text[127]"
                },
                "obj-21::obj-6::obj-2::obj-11": {
                    "parameter_longname": "live.text[131]"
                },
                "obj-21::obj-6::obj-33::obj-11": {
                    "parameter_longname": "live.text[129]"
                },
                "obj-21::obj-6::obj-3::obj-11": {
                    "parameter_longname": "live.text[128]"
                },
                "obj-21::obj-6::obj-4::obj-11": {
                    "parameter_longname": "live.text[133]"
                },
                "obj-21::obj-6::obj-63::obj-11": {
                    "parameter_longname": "live.text[132]"
                },
                "obj-21::obj-7::obj-10::obj-11": {
                    "parameter_longname": "live.text[139]"
                },
                "obj-21::obj-7::obj-1::obj-11": {
                    "parameter_longname": "live.text[140]"
                },
                "obj-21::obj-7::obj-2::obj-11": {
                    "parameter_longname": "live.text[141]"
                },
                "obj-21::obj-7::obj-39::obj-11": {
                    "parameter_longname": "live.text[134]"
                },
                "obj-21::obj-7::obj-3::obj-11": {
                    "parameter_longname": "live.text[142]"
                },
                "obj-21::obj-7::obj-6::obj-11": {
                    "parameter_longname": "live.text[135]"
                },
                "obj-21::obj-7::obj-7::obj-11": {
                    "parameter_longname": "live.text[136]"
                },
                "obj-21::obj-7::obj-8::obj-11": {
                    "parameter_longname": "live.text[137]"
                },
                "obj-21::obj-7::obj-9::obj-11": {
                    "parameter_longname": "live.text[138]"
                },
                "obj-21::obj-8::obj-10::obj-11": {
                    "parameter_longname": "live.text[143]"
                },
                "obj-21::obj-8::obj-11::obj-11": {
                    "parameter_longname": "live.text[150]"
                },
                "obj-21::obj-8::obj-13::obj-11": {
                    "parameter_longname": "live.text[148]"
                },
                "obj-21::obj-8::obj-16::obj-11": {
                    "parameter_longname": "live.text[151]"
                },
                "obj-21::obj-8::obj-4::obj-11": {
                    "parameter_longname": "live.text[144]"
                },
                "obj-21::obj-8::obj-5::obj-11": {
                    "parameter_longname": "live.text[145]"
                },
                "obj-21::obj-8::obj-6::obj-11": {
                    "parameter_longname": "live.text[146]"
                },
                "obj-21::obj-8::obj-7::obj-11": {
                    "parameter_longname": "live.text[147]"
                },
                "obj-21::obj-8::obj-8::obj-11": {
                    "parameter_longname": "live.text[149]"
                },
                "obj-21::obj-9::obj-1::obj-11": {
                    "parameter_longname": "live.text[172]"
                },
                "obj-21::obj-9::obj-23::obj-11": {
                    "parameter_longname": "live.text[152]"
                },
                "obj-21::obj-9::obj-24::obj-11": {
                    "parameter_longname": "live.text[153]"
                },
                "obj-21::obj-9::obj-25::obj-11": {
                    "parameter_longname": "live.text[154]"
                },
                "obj-21::obj-9::obj-26::obj-11": {
                    "parameter_longname": "live.text[155]"
                },
                "obj-21::obj-9::obj-27::obj-11": {
                    "parameter_longname": "live.text[156]"
                },
                "obj-21::obj-9::obj-28::obj-11": {
                    "parameter_longname": "live.text[157]"
                },
                "obj-21::obj-9::obj-29::obj-11": {
                    "parameter_longname": "live.text[158]"
                },
                "obj-21::obj-9::obj-2::obj-11": {
                    "parameter_longname": "live.text[173]"
                },
                "obj-21::obj-9::obj-30::obj-11": {
                    "parameter_longname": "live.text[159]"
                },
                "obj-21::obj-9::obj-31::obj-11": {
                    "parameter_longname": "live.text[160]"
                },
                "obj-21::obj-9::obj-32::obj-11": {
                    "parameter_longname": "live.text[161]"
                },
                "obj-21::obj-9::obj-33::obj-11": {
                    "parameter_longname": "live.text[162]"
                },
                "obj-21::obj-9::obj-34::obj-11": {
                    "parameter_longname": "live.text[163]"
                },
                "obj-21::obj-9::obj-35::obj-11": {
                    "parameter_longname": "live.text[164]"
                },
                "obj-21::obj-9::obj-36::obj-11": {
                    "parameter_longname": "live.text[165]"
                },
                "obj-21::obj-9::obj-37::obj-11": {
                    "parameter_longname": "live.text[166]"
                },
                "obj-21::obj-9::obj-39::obj-11": {
                    "parameter_longname": "live.text[167]"
                },
                "obj-21::obj-9::obj-40::obj-11": {
                    "parameter_longname": "live.text[168]"
                },
                "obj-21::obj-9::obj-41::obj-11": {
                    "parameter_longname": "live.text[169]"
                },
                "obj-21::obj-9::obj-42::obj-11": {
                    "parameter_longname": "live.text[170]"
                },
                "obj-21::obj-9::obj-43::obj-11": {
                    "parameter_longname": "live.text[171]"
                },
                "obj-21::obj-9::obj-4::obj-11": {
                    "parameter_longname": "live.text[174]"
                },
                "obj-21::obj-9::obj-53::obj-11": {
                    "parameter_longname": "live.text[175]"
                },
                "obj-21::obj-9::obj-54::obj-11": {
                    "parameter_longname": "live.text[176]"
                },
                "obj-21::obj-9::obj-5::obj-11": {
                    "parameter_longname": "live.text[177]"
                },
                "obj-21::obj-9::obj-6::obj-11": {
                    "parameter_longname": "live.text[178]"
                },
                "obj-21::obj-9::obj-7::obj-11": {
                    "parameter_longname": "live.text[179]"
                },
                "obj-21::obj-9::obj-8::obj-11": {
                    "parameter_longname": "live.text[180]"
                },
                "obj-21::obj-9::obj-9::obj-11": {
                    "parameter_longname": "live.text[181]"
                },
                "obj-46::obj-16": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-46::obj-55": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-46::obj-606": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-47::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[4]"
                },
                "obj-47::obj-2": {
                    "parameter_longname": "live.gain~[1]"
                },
                "obj-47::obj-26::obj-56": {
                    "parameter_longname": "live.button[2]"
                },
                "obj-47::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[7]"
                },
                "obj-47::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[5]"
                },
                "obj-47::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[6]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}