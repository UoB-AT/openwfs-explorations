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
        "rect": [ 477.0, 132.0, 1156.0, 770.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 189.13043636083603, 607.2463818788528, 66.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.wfs~"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 241.30434983968735, 552.1739176511765, 95.0, 22.0 ],
                    "text": "spat5.wfs.config"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ -4.782608985900879, 502.8985549211502, 59.0, 22.0 ],
                    "text": "spat5.wfs"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 158.69565349817276, 381.8840611577034, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -15.782608568668365, 250.72463977336884, 94.0, 22.0 ],
                    "text": "startloop, loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -58.69565266370773, 250.72463977336884, 41.0, 22.0 ],
                    "text": "sig~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ -61.78260898590088, 295.2898573279381, 116.0, 22.0 ],
                    "text": "groove~ harmonium"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 25.717391431331635, 143.47826206684113, 94.0, 22.0 ],
                    "text": "startloop, loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -24.28260898590088, 143.47826206684113, 41.0, 22.0 ],
                    "text": "sig~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ -24.28260898590088, 207.971016228199, 89.0, 22.0 ],
                    "text": "groove~ drums"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 66.66666722297668, 600.0000050067902, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -184.78261023759842, 267.75362542271614, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "buffername": "drums",
                    "id": "obj-42",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 250.0878344476223, 103.62318927049637, 193.65392595529556, 40.840579867362976 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 123.23231720924377, 21.01449292898178, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 123.23231720924377, 60.60605764389038, 242.0, 22.0 ],
                    "text": "/source/number 1, /speaker/number 2, bang"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.39218178391457, 270.2898573279381, 150.0, 47.0 ],
                    "text": "top lvl to bot /source/number 1, /speaker/number 2, bang"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 178.98550873994827, 113.04347920417786, 65.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.oper"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.monitor.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ -428.26087313890457, 53.623188853263855, 377.7777593135834, 128.2828220129013 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 85.08695715665817, 381.8840611577034, 55.0, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 89.130435526371, 257.72464019060135, 37.0, 108.0 ],
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
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 89.130435526371, 202.89855241775513, 193.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.spat~ @inputs 1 @outputs 2"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
                    "patching_rect": [ 214.89218178391457, 374.6376842856407, 103.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.spat~"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 37.68115973472595, 113.04347920417786, 48.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.217391431331635, 459.4202936887741, 48.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 211.59420466423035, 459.4202936887741, 109.59595423936844, 22.0 ],
                    "text": "buffer~ harmonium"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 76.08695715665817, 459.4202936887741, 73.0, 22.0 ],
                    "text": "buffer~ note"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 89.130435526371, 113.04347920417786, 83.0, 22.0 ],
                    "text": "buffer~ drums"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 158.69565349817276, 459.4202936887741, 48.484846115112305, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ -45.31884026527405, 12.62626200914383, 131.0, 22.0 ],
                    "text": "spat5.overview.maxpat"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 168.19565349817276, 491.6578988432884, 208.37110352516174, 491.6578988432884, 208.37110352516174, 455.6578988432884, 221.09420466423035, 455.6578988432884 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 24.717391431331635, 490.51648783683777, 70.43171662092209, 490.51648783683777, 70.43171662092209, 454.51648783683777, 85.58695715665817, 454.51648783683777 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 47.18115973472595, 137.558635532856, 24.115501046180725, 137.558635532856, 24.115501046180725, 98.55863553285599, 98.630435526371, 98.55863553285599 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "midpoints": [ 185.630435526371, 235.63768303394318, 116.630435526371, 235.63768303394318 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 188.48550873994827, 192.0, 98.630435526371, 192.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 132.73231720924377, 93.0, 188.48550873994827, 93.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ -14.782608985900879, 231.0, 75.0, 231.0, 75.0, 198.0, 98.630435526371, 198.0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 35.217391431331635, 192.4057970046997, -14.782608985900879, 192.4057970046997 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ -52.28260898590088, 324.0, 75.0, 324.0, 75.0, 273.0, 81.0, 273.0, 81.0, 234.0, 75.0, 234.0, 75.0, 198.0, 98.630435526371, 198.0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ -6.2826085686683655, 273.0, 0.0, 273.0, 0.0, 297.0, -52.28260898590088, 297.0 ],
                    "source": [ "obj-73", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-24": [ "live.gain~", "live.gain~", 0 ],
            "obj-28::obj-11": [ "live.text[480]", "live.text", 0 ],
            "obj-28::obj-110": [ "live.text[483]", "live.text", 0 ],
            "obj-28::obj-16": [ "live.text[482]", "live.text", 0 ],
            "obj-28::obj-55": [ "live.text[481]", "live.text", 0 ],
            "obj-28::obj-606": [ "live.text[484]", "live.text", 0 ],
            "obj-28::obj-607": [ "live.button[1]", "live.button", 0 ],
            "obj-3::obj-10::obj-16::obj-11": [ "live.text[179]", "live.text", 0 ],
            "obj-3::obj-10::obj-1::obj-11": [ "live.text[178]", "live.text", 0 ],
            "obj-3::obj-10::obj-27::obj-11": [ "live.text[173]", "live.text", 0 ],
            "obj-3::obj-10::obj-2::obj-11": [ "live.text[180]", "live.text", 0 ],
            "obj-3::obj-10::obj-6::obj-11": [ "live.text[174]", "live.text", 0 ],
            "obj-3::obj-10::obj-7::obj-11": [ "live.text[175]", "live.text", 0 ],
            "obj-3::obj-10::obj-8::obj-11": [ "live.text[176]", "live.text", 0 ],
            "obj-3::obj-10::obj-9::obj-11": [ "live.text[177]", "live.text", 0 ],
            "obj-3::obj-11::obj-10::obj-11": [ "live.text[190]", "live.text", 0 ],
            "obj-3::obj-11::obj-1::obj-11": [ "live.text[187]", "live.text", 0 ],
            "obj-3::obj-11::obj-2::obj-11": [ "live.text[188]", "live.text", 0 ],
            "obj-3::obj-11::obj-3::obj-11": [ "live.text[189]", "live.text", 0 ],
            "obj-3::obj-11::obj-4::obj-11": [ "live.text[182]", "live.text", 0 ],
            "obj-3::obj-11::obj-5::obj-11": [ "live.text[183]", "live.text", 0 ],
            "obj-3::obj-11::obj-6::obj-11": [ "live.text[184]", "live.text", 0 ],
            "obj-3::obj-11::obj-7::obj-11": [ "live.text[185]", "live.text", 0 ],
            "obj-3::obj-11::obj-8::obj-11": [ "live.text[181]", "live.text", 0 ],
            "obj-3::obj-11::obj-9::obj-11": [ "live.text[186]", "live.text", 0 ],
            "obj-3::obj-12::obj-10::obj-11": [ "live.text[195]", "live.text", 0 ],
            "obj-3::obj-12::obj-11::obj-11": [ "live.text[196]", "live.text", 0 ],
            "obj-3::obj-12::obj-12::obj-11": [ "live.text[213]", "live.text", 0 ],
            "obj-3::obj-12::obj-13::obj-11": [ "live.text[197]", "live.text", 0 ],
            "obj-3::obj-12::obj-14::obj-11": [ "live.text[198]", "live.text", 0 ],
            "obj-3::obj-12::obj-15::obj-11": [ "live.text[199]", "live.text", 0 ],
            "obj-3::obj-12::obj-16::obj-11": [ "live.text[200]", "live.text", 0 ],
            "obj-3::obj-12::obj-17::obj-11": [ "live.text[201]", "live.text", 0 ],
            "obj-3::obj-12::obj-18::obj-11": [ "live.text[202]", "live.text", 0 ],
            "obj-3::obj-12::obj-19::obj-11": [ "live.text[203]", "live.text", 0 ],
            "obj-3::obj-12::obj-1::obj-11": [ "live.text[206]", "live.text", 0 ],
            "obj-3::obj-12::obj-20::obj-11": [ "live.text[212]", "live.text", 0 ],
            "obj-3::obj-12::obj-21::obj-11": [ "live.text[214]", "live.text", 0 ],
            "obj-3::obj-12::obj-22::obj-11": [ "live.text[204]", "live.text", 0 ],
            "obj-3::obj-12::obj-23::obj-11": [ "live.text[191]", "live.text", 0 ],
            "obj-3::obj-12::obj-24::obj-11": [ "live.text[205]", "live.text", 0 ],
            "obj-3::obj-12::obj-25::obj-11": [ "live.text[215]", "live.text", 0 ],
            "obj-3::obj-12::obj-26::obj-11": [ "live.text[216]", "live.text", 0 ],
            "obj-3::obj-12::obj-27::obj-11": [ "live.text[217]", "live.text", 0 ],
            "obj-3::obj-12::obj-28::obj-11": [ "live.text[218]", "live.text", 0 ],
            "obj-3::obj-12::obj-29::obj-11": [ "live.text[219]", "live.text", 0 ],
            "obj-3::obj-12::obj-2::obj-11": [ "live.text[207]", "live.text", 0 ],
            "obj-3::obj-12::obj-30::obj-11": [ "live.text[220]", "live.text", 0 ],
            "obj-3::obj-12::obj-31::obj-11": [ "live.text[221]", "live.text", 0 ],
            "obj-3::obj-12::obj-32::obj-11": [ "live.text[222]", "live.text", 0 ],
            "obj-3::obj-12::obj-33::obj-11": [ "live.text[223]", "live.text", 0 ],
            "obj-3::obj-12::obj-34::obj-11": [ "live.text[224]", "live.text", 0 ],
            "obj-3::obj-12::obj-35::obj-11": [ "live.text[225]", "live.text", 0 ],
            "obj-3::obj-12::obj-36::obj-11": [ "live.text[226]", "live.text", 0 ],
            "obj-3::obj-12::obj-3::obj-11": [ "live.text[208]", "live.text", 0 ],
            "obj-3::obj-12::obj-4::obj-11": [ "live.text[209]", "live.text", 0 ],
            "obj-3::obj-12::obj-5::obj-11": [ "live.text[210]", "live.text", 0 ],
            "obj-3::obj-12::obj-6::obj-11": [ "live.text[211]", "live.text", 0 ],
            "obj-3::obj-12::obj-7::obj-11": [ "live.text[192]", "live.text", 0 ],
            "obj-3::obj-12::obj-8::obj-11": [ "live.text[193]", "live.text", 0 ],
            "obj-3::obj-12::obj-9::obj-11": [ "live.text[194]", "live.text", 0 ],
            "obj-3::obj-13::obj-10::obj-11": [ "live.text[228]", "live.text", 0 ],
            "obj-3::obj-13::obj-11::obj-11": [ "live.text[229]", "live.text", 0 ],
            "obj-3::obj-13::obj-13::obj-11": [ "live.text[230]", "live.text", 0 ],
            "obj-3::obj-13::obj-14::obj-11": [ "live.text[231]", "live.text", 0 ],
            "obj-3::obj-13::obj-15::obj-11": [ "live.text[232]", "live.text", 0 ],
            "obj-3::obj-13::obj-16::obj-11": [ "live.text[233]", "live.text", 0 ],
            "obj-3::obj-13::obj-17::obj-11": [ "live.text[234]", "live.text", 0 ],
            "obj-3::obj-13::obj-18::obj-11": [ "live.text[235]", "live.text", 0 ],
            "obj-3::obj-13::obj-19::obj-11": [ "live.text[236]", "live.text", 0 ],
            "obj-3::obj-13::obj-1::obj-11": [ "live.text[238]", "live.text", 0 ],
            "obj-3::obj-13::obj-22::obj-11": [ "live.text[237]", "live.text", 0 ],
            "obj-3::obj-13::obj-23::obj-11": [ "live.text[227]", "live.text", 0 ],
            "obj-3::obj-13::obj-2::obj-11": [ "live.text[239]", "live.text", 0 ],
            "obj-3::obj-13::obj-3::obj-11": [ "live.text[240]", "live.text", 0 ],
            "obj-3::obj-13::obj-4::obj-11": [ "live.text[241]", "live.text", 0 ],
            "obj-3::obj-14::obj-10::obj-11": [ "live.text[268]", "live.text", 0 ],
            "obj-3::obj-14::obj-11::obj-11": [ "live.text[267]", "live.text", 0 ],
            "obj-3::obj-14::obj-12::obj-11": [ "live.text[270]", "live.text", 0 ],
            "obj-3::obj-14::obj-13::obj-11": [ "live.text[271]", "live.text", 0 ],
            "obj-3::obj-14::obj-14::obj-11": [ "live.text[272]", "live.text", 0 ],
            "obj-3::obj-14::obj-15::obj-11": [ "live.text[273]", "live.text", 0 ],
            "obj-3::obj-14::obj-16::obj-11": [ "live.text[274]", "live.text", 0 ],
            "obj-3::obj-14::obj-17::obj-11": [ "live.text[275]", "live.text", 0 ],
            "obj-3::obj-14::obj-18::obj-11": [ "live.text[276]", "live.text", 0 ],
            "obj-3::obj-14::obj-19::obj-11": [ "live.text[277]", "live.text", 0 ],
            "obj-3::obj-14::obj-1::obj-11": [ "live.text[257]", "live.text", 0 ],
            "obj-3::obj-14::obj-22::obj-11": [ "live.text[242]", "live.text", 0 ],
            "obj-3::obj-14::obj-23::obj-11": [ "live.text[243]", "live.text", 0 ],
            "obj-3::obj-14::obj-24::obj-11": [ "live.text[244]", "live.text", 0 ],
            "obj-3::obj-14::obj-25::obj-11": [ "live.text[245]", "live.text", 0 ],
            "obj-3::obj-14::obj-26::obj-11": [ "live.text[246]", "live.text", 0 ],
            "obj-3::obj-14::obj-27::obj-11": [ "live.text[247]", "live.text", 0 ],
            "obj-3::obj-14::obj-28::obj-11": [ "live.text[248]", "live.text", 0 ],
            "obj-3::obj-14::obj-29::obj-11": [ "live.text[249]", "live.text", 0 ],
            "obj-3::obj-14::obj-2::obj-11": [ "live.text[258]", "live.text", 0 ],
            "obj-3::obj-14::obj-30::obj-11": [ "live.text[250]", "live.text", 0 ],
            "obj-3::obj-14::obj-31::obj-11": [ "live.text[251]", "live.text", 0 ],
            "obj-3::obj-14::obj-32::obj-11": [ "live.text[252]", "live.text", 0 ],
            "obj-3::obj-14::obj-33::obj-11": [ "live.text[253]", "live.text", 0 ],
            "obj-3::obj-14::obj-34::obj-11": [ "live.text[254]", "live.text", 0 ],
            "obj-3::obj-14::obj-35::obj-11": [ "live.text[255]", "live.text", 0 ],
            "obj-3::obj-14::obj-36::obj-11": [ "live.text[256]", "live.text", 0 ],
            "obj-3::obj-14::obj-3::obj-11": [ "live.text[261]", "live.text", 0 ],
            "obj-3::obj-14::obj-4::obj-11": [ "live.text[262]", "live.text", 0 ],
            "obj-3::obj-14::obj-50::obj-11": [ "live.text[259]", "live.text", 0 ],
            "obj-3::obj-14::obj-5::obj-11": [ "live.text[263]", "live.text", 0 ],
            "obj-3::obj-14::obj-6::obj-11": [ "live.text[264]", "live.text", 0 ],
            "obj-3::obj-14::obj-7::obj-11": [ "live.text[265]", "live.text", 0 ],
            "obj-3::obj-14::obj-8::obj-11": [ "live.text[266]", "live.text", 0 ],
            "obj-3::obj-14::obj-9::obj-11": [ "live.text[269]", "live.text", 0 ],
            "obj-3::obj-15::obj-10::obj-11": [ "live.text[281]", "live.text", 0 ],
            "obj-3::obj-15::obj-11::obj-11": [ "live.text[282]", "live.text", 0 ],
            "obj-3::obj-15::obj-13::obj-11": [ "live.text[283]", "live.text", 0 ],
            "obj-3::obj-15::obj-14::obj-11": [ "live.text[284]", "live.text", 0 ],
            "obj-3::obj-15::obj-1::obj-11": [ "live.text[285]", "live.text", 0 ],
            "obj-3::obj-15::obj-27::obj-11": [ "live.text[278]", "live.text", 0 ],
            "obj-3::obj-15::obj-8::obj-11": [ "live.text[279]", "live.text", 0 ],
            "obj-3::obj-15::obj-9::obj-11": [ "live.text[280]", "live.text", 0 ],
            "obj-3::obj-16::obj-16::obj-11": [ "live.text[286]", "live.text", 0 ],
            "obj-3::obj-16::obj-17::obj-11": [ "live.text[287]", "live.text", 0 ],
            "obj-3::obj-16::obj-18::obj-11": [ "live.text[288]", "live.text", 0 ],
            "obj-3::obj-16::obj-19::obj-11": [ "live.text[289]", "live.text", 0 ],
            "obj-3::obj-16::obj-1::obj-11": [ "live.text[297]", "live.text", 0 ],
            "obj-3::obj-16::obj-22::obj-11": [ "live.text[290]", "live.text", 0 ],
            "obj-3::obj-16::obj-23::obj-11": [ "live.text[291]", "live.text", 0 ],
            "obj-3::obj-16::obj-24::obj-11": [ "live.text[292]", "live.text", 0 ],
            "obj-3::obj-16::obj-25::obj-11": [ "live.text[293]", "live.text", 0 ],
            "obj-3::obj-16::obj-26::obj-11": [ "live.text[294]", "live.text", 0 ],
            "obj-3::obj-16::obj-27::obj-11": [ "live.text[295]", "live.text", 0 ],
            "obj-3::obj-16::obj-28::obj-11": [ "live.text[296]", "live.text", 0 ],
            "obj-3::obj-17::obj-10::obj-11": [ "live.text[302]", "live.text", 0 ],
            "obj-3::obj-17::obj-11::obj-11": [ "live.text[303]", "live.text", 0 ],
            "obj-3::obj-17::obj-12::obj-11": [ "live.text[311]", "live.text", 0 ],
            "obj-3::obj-17::obj-13::obj-11": [ "live.text[304]", "live.text", 0 ],
            "obj-3::obj-17::obj-14::obj-11": [ "live.text[312]", "live.text", 0 ],
            "obj-3::obj-17::obj-1::obj-11": [ "live.text[305]", "live.text", 0 ],
            "obj-3::obj-17::obj-2::obj-11": [ "live.text[306]", "live.text", 0 ],
            "obj-3::obj-17::obj-36::obj-11": [ "live.text[298]", "live.text", 0 ],
            "obj-3::obj-17::obj-3::obj-11": [ "live.text[307]", "live.text", 0 ],
            "obj-3::obj-17::obj-4::obj-11": [ "live.text[308]", "live.text", 0 ],
            "obj-3::obj-17::obj-5::obj-11": [ "live.text[309]", "live.text", 0 ],
            "obj-3::obj-17::obj-6::obj-11": [ "live.text[310]", "live.text", 0 ],
            "obj-3::obj-17::obj-7::obj-11": [ "live.text[299]", "live.text", 0 ],
            "obj-3::obj-17::obj-8::obj-11": [ "live.text[300]", "live.text", 0 ],
            "obj-3::obj-17::obj-9::obj-11": [ "live.text[301]", "live.text", 0 ],
            "obj-3::obj-18::obj-1::obj-11": [ "live.text[318]", "live.text", 0 ],
            "obj-3::obj-18::obj-27::obj-11": [ "live.text[313]", "live.text", 0 ],
            "obj-3::obj-18::obj-2::obj-11": [ "live.text[319]", "live.text", 0 ],
            "obj-3::obj-18::obj-3::obj-11": [ "live.text[320]", "live.text", 0 ],
            "obj-3::obj-18::obj-4::obj-11": [ "live.text[314]", "live.text", 0 ],
            "obj-3::obj-18::obj-5::obj-11": [ "live.text[321]", "live.text", 0 ],
            "obj-3::obj-18::obj-6::obj-11": [ "live.text[315]", "live.text", 0 ],
            "obj-3::obj-18::obj-7::obj-11": [ "live.text[316]", "live.text", 0 ],
            "obj-3::obj-18::obj-8::obj-11": [ "live.text[317]", "live.text", 0 ],
            "obj-3::obj-19::obj-14::obj-11": [ "live.text[323]", "live.text", 0 ],
            "obj-3::obj-19::obj-15::obj-11": [ "live.text[324]", "live.text", 0 ],
            "obj-3::obj-19::obj-16::obj-11": [ "live.text[325]", "live.text", 0 ],
            "obj-3::obj-19::obj-17::obj-11": [ "live.text[326]", "live.text", 0 ],
            "obj-3::obj-19::obj-18::obj-11": [ "live.text[327]", "live.text", 0 ],
            "obj-3::obj-19::obj-19::obj-11": [ "live.text[328]", "live.text", 0 ],
            "obj-3::obj-19::obj-1::obj-11": [ "live.text[334]", "live.text", 0 ],
            "obj-3::obj-19::obj-22::obj-11": [ "live.text[329]", "live.text", 0 ],
            "obj-3::obj-19::obj-23::obj-11": [ "live.text[330]", "live.text", 0 ],
            "obj-3::obj-19::obj-24::obj-11": [ "live.text[331]", "live.text", 0 ],
            "obj-3::obj-19::obj-25::obj-11": [ "live.text[332]", "live.text", 0 ],
            "obj-3::obj-19::obj-26::obj-11": [ "live.text[333]", "live.text", 0 ],
            "obj-3::obj-19::obj-2::obj-11": [ "live.text[335]", "live.text", 0 ],
            "obj-3::obj-19::obj-36::obj-11": [ "live.text[322]", "live.text", 0 ],
            "obj-3::obj-20::obj-10::obj-11": [ "live.text[427]", "live.text", 0 ],
            "obj-3::obj-20::obj-11::obj-11": [ "live.text[475]", "live.text", 0 ],
            "obj-3::obj-20::obj-12::obj-11": [ "live.text[442]", "live.text", 0 ],
            "obj-3::obj-20::obj-13::obj-11": [ "live.text[445]", "live.text", 0 ],
            "obj-3::obj-20::obj-14::obj-11": [ "live.text[441]", "live.text", 0 ],
            "obj-3::obj-20::obj-15::obj-11": [ "live.text[440]", "live.text", 0 ],
            "obj-3::obj-20::obj-16::obj-11": [ "live.text[439]", "live.text", 0 ],
            "obj-3::obj-20::obj-17::obj-11": [ "live.text[438]", "live.text", 0 ],
            "obj-3::obj-20::obj-18::obj-11": [ "live.text[420]", "live.text", 0 ],
            "obj-3::obj-20::obj-19::obj-11": [ "live.text[437]", "live.text", 0 ],
            "obj-3::obj-20::obj-1::obj-11": [ "live.text[417]", "live.text", 0 ],
            "obj-3::obj-20::obj-20::obj-11": [ "live.text[446]", "live.text", 0 ],
            "obj-3::obj-20::obj-21::obj-11": [ "live.text[436]", "live.text", 0 ],
            "obj-3::obj-20::obj-22::obj-11": [ "live.text[429]", "live.text", 0 ],
            "obj-3::obj-20::obj-23::obj-11": [ "live.text[435]", "live.text", 0 ],
            "obj-3::obj-20::obj-24::obj-11": [ "live.text[434]", "live.text", 0 ],
            "obj-3::obj-20::obj-25::obj-11": [ "live.text[433]", "live.text", 0 ],
            "obj-3::obj-20::obj-26::obj-11": [ "live.text[447]", "live.text", 0 ],
            "obj-3::obj-20::obj-27::obj-11": [ "live.text[443]", "live.text", 0 ],
            "obj-3::obj-20::obj-28::obj-11": [ "live.text[423]", "live.text", 0 ],
            "obj-3::obj-20::obj-29::obj-11": [ "live.text[430]", "live.text", 0 ],
            "obj-3::obj-20::obj-2::obj-11": [ "live.text[418]", "live.text", 0 ],
            "obj-3::obj-20::obj-30::obj-11": [ "live.text[431]", "live.text", 0 ],
            "obj-3::obj-20::obj-31::obj-11": [ "live.text[451]", "live.text", 0 ],
            "obj-3::obj-20::obj-32::obj-11": [ "live.text[424]", "live.text", 0 ],
            "obj-3::obj-20::obj-33::obj-11": [ "live.text[450]", "live.text", 0 ],
            "obj-3::obj-20::obj-34::obj-11": [ "live.text[432]", "live.text", 0 ],
            "obj-3::obj-20::obj-35::obj-11": [ "live.text[474]", "live.text", 0 ],
            "obj-3::obj-20::obj-36::obj-11": [ "live.text[449]", "live.text", 0 ],
            "obj-3::obj-20::obj-37::obj-11": [ "live.text[426]", "live.text", 0 ],
            "obj-3::obj-20::obj-38::obj-11": [ "live.text[448]", "live.text", 0 ],
            "obj-3::obj-20::obj-39::obj-11": [ "live.text[414]", "live.text", 0 ],
            "obj-3::obj-20::obj-3::obj-11": [ "live.text[419]", "live.text", 0 ],
            "obj-3::obj-20::obj-40::obj-11": [ "live.text[453]", "live.text", 0 ],
            "obj-3::obj-20::obj-41::obj-11": [ "live.text[452]", "live.text", 0 ],
            "obj-3::obj-20::obj-42::obj-11": [ "live.text[456]", "live.text", 0 ],
            "obj-3::obj-20::obj-43::obj-11": [ "live.text[455]", "live.text", 0 ],
            "obj-3::obj-20::obj-44::obj-11": [ "live.text[454]", "live.text", 0 ],
            "obj-3::obj-20::obj-45::obj-11": [ "live.text[459]", "live.text", 0 ],
            "obj-3::obj-20::obj-46::obj-11": [ "live.text[458]", "live.text", 0 ],
            "obj-3::obj-20::obj-47::obj-11": [ "live.text[457]", "live.text", 0 ],
            "obj-3::obj-20::obj-48::obj-11": [ "live.text[462]", "live.text", 0 ],
            "obj-3::obj-20::obj-49::obj-11": [ "live.text[460]", "live.text", 0 ],
            "obj-3::obj-20::obj-4::obj-11": [ "live.text[422]", "live.text", 0 ],
            "obj-3::obj-20::obj-50::obj-11": [ "live.text[461]", "live.text", 0 ],
            "obj-3::obj-20::obj-51::obj-11": [ "live.text[463]", "live.text", 0 ],
            "obj-3::obj-20::obj-52::obj-11": [ "live.text[464]", "live.text", 0 ],
            "obj-3::obj-20::obj-53::obj-11": [ "live.text[465]", "live.text", 0 ],
            "obj-3::obj-20::obj-54::obj-11": [ "live.text[466]", "live.text", 0 ],
            "obj-3::obj-20::obj-55::obj-11": [ "live.text[467]", "live.text", 0 ],
            "obj-3::obj-20::obj-56::obj-11": [ "live.text[468]", "live.text", 0 ],
            "obj-3::obj-20::obj-57::obj-11": [ "live.text[469]", "live.text", 0 ],
            "obj-3::obj-20::obj-58::obj-11": [ "live.text[470]", "live.text", 0 ],
            "obj-3::obj-20::obj-59::obj-11": [ "live.text[473]", "live.text", 0 ],
            "obj-3::obj-20::obj-5::obj-11": [ "live.text[421]", "live.text", 0 ],
            "obj-3::obj-20::obj-61::obj-11": [ "live.text[471]", "live.text", 0 ],
            "obj-3::obj-20::obj-62::obj-11": [ "live.text[476]", "live.text", 0 ],
            "obj-3::obj-20::obj-63::obj-11": [ "live.text[477]", "live.text", 0 ],
            "obj-3::obj-20::obj-64::obj-11": [ "live.text[479]", "live.text", 0 ],
            "obj-3::obj-20::obj-65::obj-11": [ "live.text[478]", "live.text", 0 ],
            "obj-3::obj-20::obj-6::obj-11": [ "live.text[425]", "live.text", 0 ],
            "obj-3::obj-20::obj-7::obj-11": [ "live.text[415]", "live.text", 0 ],
            "obj-3::obj-20::obj-8::obj-11": [ "live.text[428]", "live.text", 0 ],
            "obj-3::obj-20::obj-9::obj-11": [ "live.text[416]", "live.text", 0 ],
            "obj-3::obj-21::obj-1": [ "live.text[364]", "live.text[121]", 0 ],
            "obj-3::obj-21::obj-11": [ "live.text[367]", "live.text[121]", 0 ],
            "obj-3::obj-21::obj-15": [ "live.text[369]", "live.text[121]", 0 ],
            "obj-3::obj-21::obj-20": [ "live.text[444]", "live.text[121]", 0 ],
            "obj-3::obj-21::obj-25": [ "live.text[472]", "live.text", 0 ],
            "obj-3::obj-21::obj-28": [ " ", " ", 0 ],
            "obj-3::obj-21::obj-39": [ "live.text[366]", "live.text[121]", 0 ],
            "obj-3::obj-21::obj-4::obj-12::obj-11": [ "live.text[355]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-20::obj-11": [ "live.text[356]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-26::obj-11": [ "live.text[357]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-28::obj-11": [ "live.text[358]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-2::obj-11": [ "live.text[352]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-31::obj-11": [ "live.text[336]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-32::obj-11": [ "live.text[337]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-33::obj-11": [ "live.text[338]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-34::obj-11": [ "live.text[339]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-35::obj-11": [ "live.text[340]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-36::obj-11": [ "live.text[359]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-37::obj-11": [ "live.text[341]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-38::obj-11": [ "live.text[342]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-39::obj-11": [ "live.text[343]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-40::obj-11": [ "live.text[344]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-42::obj-11": [ "live.text[345]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-43::obj-11": [ "live.text[346]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-45::obj-11": [ "live.text[347]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-46::obj-11": [ "live.text[348]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-47::obj-11": [ "live.text[349]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-48::obj-11": [ "live.text[350]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-49::obj-11": [ "live.text[351]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-4::obj-11": [ "live.text[353]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-50::obj-11": [ "live.text[360]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-52::obj-11": [ "live.text[361]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-55::obj-11": [ "live.text[362]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-56::obj-11": [ "live.text[363]", "live.text", 0 ],
            "obj-3::obj-21::obj-4::obj-8::obj-11": [ "live.text[354]", "live.text", 0 ],
            "obj-3::obj-21::obj-5": [ "live.text[368]", "live.text[121]", 0 ],
            "obj-3::obj-21::obj-6::obj-3": [ "live.text", "live.text", 0 ],
            "obj-3::obj-21::obj-8": [ "live.text[365]", "live.text[121]", 0 ],
            "obj-3::obj-22::obj-10::obj-11": [ "live.text[402]", "live.text", 0 ],
            "obj-3::obj-22::obj-13::obj-11": [ "live.text[403]", "live.text", 0 ],
            "obj-3::obj-22::obj-14::obj-11": [ "live.text[404]", "live.text", 0 ],
            "obj-3::obj-22::obj-16::obj-11": [ "live.text[405]", "live.text", 0 ],
            "obj-3::obj-22::obj-17::obj-11": [ "live.text[406]", "live.text", 0 ],
            "obj-3::obj-22::obj-1::obj-11": [ "live.text[396]", "live.text", 0 ],
            "obj-3::obj-22::obj-20::obj-11": [ "live.text[407]", "live.text", 0 ],
            "obj-3::obj-22::obj-21::obj-11": [ "live.text[408]", "live.text", 0 ],
            "obj-3::obj-22::obj-22::obj-11": [ "live.text[409]", "live.text", 0 ],
            "obj-3::obj-22::obj-24::obj-11": [ "live.text[410]", "live.text", 0 ],
            "obj-3::obj-22::obj-25::obj-11": [ "live.text[411]", "live.text", 0 ],
            "obj-3::obj-22::obj-27::obj-11": [ "live.text[412]", "live.text", 0 ],
            "obj-3::obj-22::obj-29::obj-11": [ "live.text[413]", "live.text", 0 ],
            "obj-3::obj-22::obj-2::obj-11": [ "live.text[397]", "live.text", 0 ],
            "obj-3::obj-22::obj-46::obj-11": [ "live.text[370]", "live.text", 0 ],
            "obj-3::obj-22::obj-47::obj-11": [ "live.text[371]", "live.text", 0 ],
            "obj-3::obj-22::obj-48::obj-11": [ "live.text[372]", "live.text", 0 ],
            "obj-3::obj-22::obj-49::obj-11": [ "live.text[373]", "live.text", 0 ],
            "obj-3::obj-22::obj-4::obj-11": [ "live.text[398]", "live.text", 0 ],
            "obj-3::obj-22::obj-50::obj-11": [ "live.text[374]", "live.text", 0 ],
            "obj-3::obj-22::obj-51::obj-11": [ "live.text[375]", "live.text", 0 ],
            "obj-3::obj-22::obj-52::obj-11": [ "live.text[380]", "live.text", 0 ],
            "obj-3::obj-22::obj-53::obj-11": [ "live.text[379]", "live.text", 0 ],
            "obj-3::obj-22::obj-54::obj-11": [ "live.text[378]", "live.text", 0 ],
            "obj-3::obj-22::obj-55::obj-11": [ "live.text[377]", "live.text", 0 ],
            "obj-3::obj-22::obj-56::obj-11": [ "live.text[376]", "live.text", 0 ],
            "obj-3::obj-22::obj-57::obj-11": [ "live.text[381]", "live.text", 0 ],
            "obj-3::obj-22::obj-58::obj-11": [ "live.text[386]", "live.text", 0 ],
            "obj-3::obj-22::obj-59::obj-11": [ "live.text[385]", "live.text", 0 ],
            "obj-3::obj-22::obj-5::obj-11": [ "live.text[399]", "live.text", 0 ],
            "obj-3::obj-22::obj-61::obj-11": [ "live.text[384]", "live.text", 0 ],
            "obj-3::obj-22::obj-62::obj-11": [ "live.text[383]", "live.text", 0 ],
            "obj-3::obj-22::obj-63::obj-11": [ "live.text[382]", "live.text", 0 ],
            "obj-3::obj-22::obj-64::obj-11": [ "live.text[390]", "live.text", 0 ],
            "obj-3::obj-22::obj-65::obj-11": [ "live.text[389]", "live.text", 0 ],
            "obj-3::obj-22::obj-66::obj-11": [ "live.text[388]", "live.text", 0 ],
            "obj-3::obj-22::obj-67::obj-11": [ "live.text[387]", "live.text", 0 ],
            "obj-3::obj-22::obj-68::obj-11": [ "live.text[391]", "live.text", 0 ],
            "obj-3::obj-22::obj-69::obj-11": [ "live.text[392]", "live.text", 0 ],
            "obj-3::obj-22::obj-6::obj-11": [ "live.text[400]", "live.text", 0 ],
            "obj-3::obj-22::obj-70::obj-11": [ "live.text[393]", "live.text", 0 ],
            "obj-3::obj-22::obj-71::obj-11": [ "live.text[394]", "live.text", 0 ],
            "obj-3::obj-22::obj-72::obj-11": [ "live.text[395]", "live.text", 0 ],
            "obj-3::obj-22::obj-9::obj-11": [ "live.text[401]", "live.text", 0 ],
            "obj-3::obj-2::obj-1::obj-11": [ "live.text[31]", "live.text", 0 ],
            "obj-3::obj-2::obj-2::obj-11": [ "live.text[32]", "live.text", 0 ],
            "obj-3::obj-2::obj-36::obj-11": [ "live.text[1]", "live.text", 0 ],
            "obj-3::obj-2::obj-37::obj-11": [ "live.text[2]", "live.text", 0 ],
            "obj-3::obj-2::obj-39::obj-11": [ "live.text[260]", "live.text", 0 ],
            "obj-3::obj-2::obj-3::obj-11": [ "live.text[33]", "live.text", 0 ],
            "obj-3::obj-2::obj-40::obj-11": [ "live.text[3]", "live.text", 0 ],
            "obj-3::obj-2::obj-41::obj-11": [ "live.text[4]", "live.text", 0 ],
            "obj-3::obj-2::obj-42::obj-11": [ "live.text[5]", "live.text", 0 ],
            "obj-3::obj-2::obj-43::obj-11": [ "live.text[6]", "live.text", 0 ],
            "obj-3::obj-2::obj-44::obj-11": [ "live.text[7]", "live.text", 0 ],
            "obj-3::obj-2::obj-45::obj-11": [ "live.text[8]", "live.text", 0 ],
            "obj-3::obj-2::obj-46::obj-11": [ "live.text[9]", "live.text", 0 ],
            "obj-3::obj-2::obj-47::obj-11": [ "live.text[10]", "live.text", 0 ],
            "obj-3::obj-2::obj-48::obj-11": [ "live.text[11]", "live.text", 0 ],
            "obj-3::obj-2::obj-49::obj-11": [ "live.text[12]", "live.text", 0 ],
            "obj-3::obj-2::obj-4::obj-11": [ "live.text[35]", "live.text", 0 ],
            "obj-3::obj-2::obj-50::obj-11": [ "live.text[13]", "live.text", 0 ],
            "obj-3::obj-2::obj-51::obj-11": [ "live.text[14]", "live.text", 0 ],
            "obj-3::obj-2::obj-52::obj-11": [ "live.text[15]", "live.text", 0 ],
            "obj-3::obj-2::obj-53::obj-11": [ "live.text[16]", "live.text", 0 ],
            "obj-3::obj-2::obj-54::obj-11": [ "live.text[17]", "live.text", 0 ],
            "obj-3::obj-2::obj-55::obj-11": [ "live.text[18]", "live.text", 0 ],
            "obj-3::obj-2::obj-56::obj-11": [ "live.text[19]", "live.text", 0 ],
            "obj-3::obj-2::obj-57::obj-11": [ "live.text[20]", "live.text", 0 ],
            "obj-3::obj-2::obj-58::obj-11": [ "live.text[21]", "live.text", 0 ],
            "obj-3::obj-2::obj-59::obj-11": [ "live.text[22]", "live.text", 0 ],
            "obj-3::obj-2::obj-5::obj-11": [ "live.text[34]", "live.text", 0 ],
            "obj-3::obj-2::obj-61::obj-11": [ "live.text[23]", "live.text", 0 ],
            "obj-3::obj-2::obj-62::obj-11": [ "live.text[24]", "live.text", 0 ],
            "obj-3::obj-2::obj-63::obj-11": [ "live.text[25]", "live.text", 0 ],
            "obj-3::obj-2::obj-64::obj-11": [ "live.text[26]", "live.text", 0 ],
            "obj-3::obj-2::obj-65::obj-11": [ "live.text[27]", "live.text", 0 ],
            "obj-3::obj-2::obj-66::obj-11": [ "live.text[28]", "live.text", 0 ],
            "obj-3::obj-2::obj-67::obj-11": [ "live.text[29]", "live.text", 0 ],
            "obj-3::obj-2::obj-68::obj-11": [ "live.text[30]", "live.text", 0 ],
            "obj-3::obj-4::obj-10::obj-11": [ "live.text[63]", "live.text", 0 ],
            "obj-3::obj-4::obj-11::obj-11": [ "live.text[67]", "live.text", 0 ],
            "obj-3::obj-4::obj-12::obj-11": [ "live.text[68]", "live.text", 0 ],
            "obj-3::obj-4::obj-13::obj-11": [ "live.text[37]", "live.text", 0 ],
            "obj-3::obj-4::obj-14::obj-11": [ "live.text[38]", "live.text", 0 ],
            "obj-3::obj-4::obj-15::obj-11": [ "live.text[78]", "live.text", 0 ],
            "obj-3::obj-4::obj-16::obj-11": [ "live.text[39]", "live.text", 0 ],
            "obj-3::obj-4::obj-17::obj-11": [ "live.text[40]", "live.text", 0 ],
            "obj-3::obj-4::obj-18::obj-11": [ "live.text[41]", "live.text", 0 ],
            "obj-3::obj-4::obj-19::obj-11": [ "live.text[42]", "live.text", 0 ],
            "obj-3::obj-4::obj-1::obj-11": [ "live.text[81]", "live.text", 0 ],
            "obj-3::obj-4::obj-20::obj-11": [ "live.text[69]", "live.text", 0 ],
            "obj-3::obj-4::obj-21::obj-11": [ "live.text[70]", "live.text", 0 ],
            "obj-3::obj-4::obj-22::obj-11": [ "live.text[43]", "live.text", 0 ],
            "obj-3::obj-4::obj-23::obj-11": [ "live.text[36]", "live.text", 0 ],
            "obj-3::obj-4::obj-24::obj-11": [ "live.text[44]", "live.text", 0 ],
            "obj-3::obj-4::obj-25::obj-11": [ "live.text[45]", "live.text", 0 ],
            "obj-3::obj-4::obj-26::obj-11": [ "live.text[46]", "live.text", 0 ],
            "obj-3::obj-4::obj-27::obj-11": [ "live.text[47]", "live.text", 0 ],
            "obj-3::obj-4::obj-28::obj-11": [ "live.text[48]", "live.text", 0 ],
            "obj-3::obj-4::obj-29::obj-11": [ "live.text[49]", "live.text", 0 ],
            "obj-3::obj-4::obj-2::obj-11": [ "live.text[55]", "live.text", 0 ],
            "obj-3::obj-4::obj-30::obj-11": [ "live.text[50]", "live.text", 0 ],
            "obj-3::obj-4::obj-31::obj-11": [ "live.text[51]", "live.text", 0 ],
            "obj-3::obj-4::obj-32::obj-11": [ "live.text[52]", "live.text", 0 ],
            "obj-3::obj-4::obj-33::obj-11": [ "live.text[53]", "live.text", 0 ],
            "obj-3::obj-4::obj-34::obj-11": [ "live.text[54]", "live.text", 0 ],
            "obj-3::obj-4::obj-36::obj-11": [ "live.text[71]", "live.text", 0 ],
            "obj-3::obj-4::obj-37::obj-11": [ "live.text[72]", "live.text", 0 ],
            "obj-3::obj-4::obj-38::obj-11": [ "live.text[73]", "live.text", 0 ],
            "obj-3::obj-4::obj-39::obj-11": [ "live.text[74]", "live.text", 0 ],
            "obj-3::obj-4::obj-3::obj-11": [ "live.text[56]", "live.text", 0 ],
            "obj-3::obj-4::obj-40::obj-11": [ "live.text[75]", "live.text", 0 ],
            "obj-3::obj-4::obj-41::obj-11": [ "live.text[76]", "live.text", 0 ],
            "obj-3::obj-4::obj-42::obj-11": [ "live.text[77]", "live.text", 0 ],
            "obj-3::obj-4::obj-43::obj-11": [ "live.text[79]", "live.text", 0 ],
            "obj-3::obj-4::obj-44::obj-11": [ "live.text[80]", "live.text", 0 ],
            "obj-3::obj-4::obj-4::obj-11": [ "live.text[57]", "live.text", 0 ],
            "obj-3::obj-4::obj-56::obj-11": [ "live.text[64]", "live.text", 0 ],
            "obj-3::obj-4::obj-58::obj-11": [ "live.text[65]", "live.text", 0 ],
            "obj-3::obj-4::obj-59::obj-11": [ "live.text[66]", "live.text", 0 ],
            "obj-3::obj-4::obj-5::obj-11": [ "live.text[58]", "live.text", 0 ],
            "obj-3::obj-4::obj-6::obj-11": [ "live.text[59]", "live.text", 0 ],
            "obj-3::obj-4::obj-7::obj-11": [ "live.text[60]", "live.text", 0 ],
            "obj-3::obj-4::obj-8::obj-11": [ "live.text[61]", "live.text", 0 ],
            "obj-3::obj-4::obj-9::obj-11": [ "live.text[62]", "live.text", 0 ],
            "obj-3::obj-5::obj-13::obj-11": [ "live.text[82]", "live.text", 0 ],
            "obj-3::obj-5::obj-14::obj-11": [ "live.text[83]", "live.text", 0 ],
            "obj-3::obj-5::obj-15::obj-11": [ "live.text[84]", "live.text", 0 ],
            "obj-3::obj-5::obj-16::obj-11": [ "live.text[85]", "live.text", 0 ],
            "obj-3::obj-5::obj-17::obj-11": [ "live.text[86]", "live.text", 0 ],
            "obj-3::obj-5::obj-18::obj-11": [ "live.text[87]", "live.text", 0 ],
            "obj-3::obj-5::obj-19::obj-11": [ "live.text[88]", "live.text", 0 ],
            "obj-3::obj-5::obj-1::obj-11": [ "live.text[98]", "live.text", 0 ],
            "obj-3::obj-5::obj-22::obj-11": [ "live.text[89]", "live.text", 0 ],
            "obj-3::obj-5::obj-23::obj-11": [ "live.text[90]", "live.text", 0 ],
            "obj-3::obj-5::obj-24::obj-11": [ "live.text[91]", "live.text", 0 ],
            "obj-3::obj-5::obj-25::obj-11": [ "live.text[92]", "live.text", 0 ],
            "obj-3::obj-5::obj-26::obj-11": [ "live.text[93]", "live.text", 0 ],
            "obj-3::obj-5::obj-27::obj-11": [ "live.text[94]", "live.text", 0 ],
            "obj-3::obj-5::obj-28::obj-11": [ "live.text[95]", "live.text", 0 ],
            "obj-3::obj-5::obj-29::obj-11": [ "live.text[96]", "live.text", 0 ],
            "obj-3::obj-5::obj-2::obj-11": [ "live.text[99]", "live.text", 0 ],
            "obj-3::obj-5::obj-30::obj-11": [ "live.text[97]", "live.text", 0 ],
            "obj-3::obj-5::obj-3::obj-11": [ "live.text[100]", "live.text", 0 ],
            "obj-3::obj-5::obj-4::obj-11": [ "live.text[101]", "live.text", 0 ],
            "obj-3::obj-5::obj-5::obj-11": [ "live.text[102]", "live.text", 0 ],
            "obj-3::obj-6::obj-10::obj-11": [ "live.text[104]", "live.text", 0 ],
            "obj-3::obj-6::obj-11::obj-11": [ "live.text[105]", "live.text", 0 ],
            "obj-3::obj-6::obj-13::obj-11": [ "live.text[103]", "live.text", 0 ],
            "obj-3::obj-6::obj-14::obj-11": [ "live.text[106]", "live.text", 0 ],
            "obj-3::obj-6::obj-15::obj-11": [ "live.text[107]", "live.text", 0 ],
            "obj-3::obj-6::obj-16::obj-11": [ "live.text[108]", "live.text", 0 ],
            "obj-3::obj-6::obj-17::obj-11": [ "live.text[109]", "live.text", 0 ],
            "obj-3::obj-6::obj-18::obj-11": [ "live.text[110]", "live.text", 0 ],
            "obj-3::obj-6::obj-19::obj-11": [ "live.text[111]", "live.text", 0 ],
            "obj-3::obj-6::obj-1::obj-11": [ "live.text[121]", "live.text", 0 ],
            "obj-3::obj-6::obj-22::obj-11": [ "live.text[112]", "live.text", 0 ],
            "obj-3::obj-6::obj-23::obj-11": [ "live.text[113]", "live.text", 0 ],
            "obj-3::obj-6::obj-24::obj-11": [ "live.text[114]", "live.text", 0 ],
            "obj-3::obj-6::obj-25::obj-11": [ "live.text[115]", "live.text", 0 ],
            "obj-3::obj-6::obj-26::obj-11": [ "live.text[116]", "live.text", 0 ],
            "obj-3::obj-6::obj-27::obj-11": [ "live.text[117]", "live.text", 0 ],
            "obj-3::obj-6::obj-28::obj-11": [ "live.text[118]", "live.text", 0 ],
            "obj-3::obj-6::obj-2::obj-11": [ "live.text[122]", "live.text", 0 ],
            "obj-3::obj-6::obj-33::obj-11": [ "live.text[120]", "live.text", 0 ],
            "obj-3::obj-6::obj-3::obj-11": [ "live.text[119]", "live.text", 0 ],
            "obj-3::obj-6::obj-4::obj-11": [ "live.text[124]", "live.text", 0 ],
            "obj-3::obj-6::obj-63::obj-11": [ "live.text[123]", "live.text", 0 ],
            "obj-3::obj-7::obj-10::obj-11": [ "live.text[130]", "live.text", 0 ],
            "obj-3::obj-7::obj-1::obj-11": [ "live.text[131]", "live.text", 0 ],
            "obj-3::obj-7::obj-2::obj-11": [ "live.text[132]", "live.text", 0 ],
            "obj-3::obj-7::obj-39::obj-11": [ "live.text[125]", "live.text", 0 ],
            "obj-3::obj-7::obj-3::obj-11": [ "live.text[133]", "live.text", 0 ],
            "obj-3::obj-7::obj-6::obj-11": [ "live.text[126]", "live.text", 0 ],
            "obj-3::obj-7::obj-7::obj-11": [ "live.text[127]", "live.text", 0 ],
            "obj-3::obj-7::obj-8::obj-11": [ "live.text[128]", "live.text", 0 ],
            "obj-3::obj-7::obj-9::obj-11": [ "live.text[129]", "live.text", 0 ],
            "obj-3::obj-8::obj-10::obj-11": [ "live.text[134]", "live.text", 0 ],
            "obj-3::obj-8::obj-11::obj-11": [ "live.text[141]", "live.text", 0 ],
            "obj-3::obj-8::obj-13::obj-11": [ "live.text[139]", "live.text", 0 ],
            "obj-3::obj-8::obj-16::obj-11": [ "live.text[142]", "live.text", 0 ],
            "obj-3::obj-8::obj-4::obj-11": [ "live.text[135]", "live.text", 0 ],
            "obj-3::obj-8::obj-5::obj-11": [ "live.text[136]", "live.text", 0 ],
            "obj-3::obj-8::obj-6::obj-11": [ "live.text[137]", "live.text", 0 ],
            "obj-3::obj-8::obj-7::obj-11": [ "live.text[138]", "live.text", 0 ],
            "obj-3::obj-8::obj-8::obj-11": [ "live.text[140]", "live.text", 0 ],
            "obj-3::obj-9::obj-1::obj-11": [ "live.text[163]", "live.text", 0 ],
            "obj-3::obj-9::obj-23::obj-11": [ "live.text[143]", "live.text", 0 ],
            "obj-3::obj-9::obj-24::obj-11": [ "live.text[144]", "live.text", 0 ],
            "obj-3::obj-9::obj-25::obj-11": [ "live.text[145]", "live.text", 0 ],
            "obj-3::obj-9::obj-26::obj-11": [ "live.text[146]", "live.text", 0 ],
            "obj-3::obj-9::obj-27::obj-11": [ "live.text[147]", "live.text", 0 ],
            "obj-3::obj-9::obj-28::obj-11": [ "live.text[148]", "live.text", 0 ],
            "obj-3::obj-9::obj-29::obj-11": [ "live.text[149]", "live.text", 0 ],
            "obj-3::obj-9::obj-2::obj-11": [ "live.text[164]", "live.text", 0 ],
            "obj-3::obj-9::obj-30::obj-11": [ "live.text[150]", "live.text", 0 ],
            "obj-3::obj-9::obj-31::obj-11": [ "live.text[151]", "live.text", 0 ],
            "obj-3::obj-9::obj-32::obj-11": [ "live.text[152]", "live.text", 0 ],
            "obj-3::obj-9::obj-33::obj-11": [ "live.text[153]", "live.text", 0 ],
            "obj-3::obj-9::obj-34::obj-11": [ "live.text[154]", "live.text", 0 ],
            "obj-3::obj-9::obj-35::obj-11": [ "live.text[155]", "live.text", 0 ],
            "obj-3::obj-9::obj-36::obj-11": [ "live.text[156]", "live.text", 0 ],
            "obj-3::obj-9::obj-37::obj-11": [ "live.text[157]", "live.text", 0 ],
            "obj-3::obj-9::obj-39::obj-11": [ "live.text[158]", "live.text", 0 ],
            "obj-3::obj-9::obj-40::obj-11": [ "live.text[159]", "live.text", 0 ],
            "obj-3::obj-9::obj-41::obj-11": [ "live.text[160]", "live.text", 0 ],
            "obj-3::obj-9::obj-42::obj-11": [ "live.text[161]", "live.text", 0 ],
            "obj-3::obj-9::obj-43::obj-11": [ "live.text[162]", "live.text", 0 ],
            "obj-3::obj-9::obj-4::obj-11": [ "live.text[165]", "live.text", 0 ],
            "obj-3::obj-9::obj-53::obj-11": [ "live.text[166]", "live.text", 0 ],
            "obj-3::obj-9::obj-54::obj-11": [ "live.text[167]", "live.text", 0 ],
            "obj-3::obj-9::obj-5::obj-11": [ "live.text[168]", "live.text", 0 ],
            "obj-3::obj-9::obj-6::obj-11": [ "live.text[169]", "live.text", 0 ],
            "obj-3::obj-9::obj-7::obj-11": [ "live.text[170]", "live.text", 0 ],
            "obj-3::obj-9::obj-8::obj-11": [ "live.text[171]", "live.text", 0 ],
            "obj-3::obj-9::obj-9::obj-11": [ "live.text[172]", "live.text", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-28::obj-11": {
                    "parameter_longname": "live.text[480]"
                },
                "obj-28::obj-110": {
                    "parameter_longname": "live.text[483]"
                },
                "obj-28::obj-16": {
                    "parameter_longname": "live.text[482]"
                },
                "obj-28::obj-55": {
                    "parameter_longname": "live.text[481]"
                },
                "obj-28::obj-606": {
                    "parameter_longname": "live.text[484]"
                },
                "obj-3::obj-10::obj-16::obj-11": {
                    "parameter_longname": "live.text[179]"
                },
                "obj-3::obj-10::obj-1::obj-11": {
                    "parameter_longname": "live.text[178]"
                },
                "obj-3::obj-10::obj-27::obj-11": {
                    "parameter_longname": "live.text[173]"
                },
                "obj-3::obj-10::obj-2::obj-11": {
                    "parameter_longname": "live.text[180]"
                },
                "obj-3::obj-10::obj-6::obj-11": {
                    "parameter_longname": "live.text[174]"
                },
                "obj-3::obj-10::obj-7::obj-11": {
                    "parameter_longname": "live.text[175]"
                },
                "obj-3::obj-10::obj-8::obj-11": {
                    "parameter_longname": "live.text[176]"
                },
                "obj-3::obj-10::obj-9::obj-11": {
                    "parameter_longname": "live.text[177]"
                },
                "obj-3::obj-11::obj-10::obj-11": {
                    "parameter_longname": "live.text[190]"
                },
                "obj-3::obj-11::obj-1::obj-11": {
                    "parameter_longname": "live.text[187]"
                },
                "obj-3::obj-11::obj-2::obj-11": {
                    "parameter_longname": "live.text[188]"
                },
                "obj-3::obj-11::obj-3::obj-11": {
                    "parameter_longname": "live.text[189]"
                },
                "obj-3::obj-11::obj-4::obj-11": {
                    "parameter_longname": "live.text[182]"
                },
                "obj-3::obj-11::obj-5::obj-11": {
                    "parameter_longname": "live.text[183]"
                },
                "obj-3::obj-11::obj-6::obj-11": {
                    "parameter_longname": "live.text[184]"
                },
                "obj-3::obj-11::obj-7::obj-11": {
                    "parameter_longname": "live.text[185]"
                },
                "obj-3::obj-11::obj-8::obj-11": {
                    "parameter_longname": "live.text[181]"
                },
                "obj-3::obj-11::obj-9::obj-11": {
                    "parameter_longname": "live.text[186]"
                },
                "obj-3::obj-12::obj-10::obj-11": {
                    "parameter_longname": "live.text[195]"
                },
                "obj-3::obj-12::obj-11::obj-11": {
                    "parameter_longname": "live.text[196]"
                },
                "obj-3::obj-12::obj-12::obj-11": {
                    "parameter_longname": "live.text[213]"
                },
                "obj-3::obj-12::obj-13::obj-11": {
                    "parameter_longname": "live.text[197]"
                },
                "obj-3::obj-12::obj-14::obj-11": {
                    "parameter_longname": "live.text[198]"
                },
                "obj-3::obj-12::obj-15::obj-11": {
                    "parameter_longname": "live.text[199]"
                },
                "obj-3::obj-12::obj-16::obj-11": {
                    "parameter_longname": "live.text[200]"
                },
                "obj-3::obj-12::obj-17::obj-11": {
                    "parameter_longname": "live.text[201]"
                },
                "obj-3::obj-12::obj-18::obj-11": {
                    "parameter_longname": "live.text[202]"
                },
                "obj-3::obj-12::obj-19::obj-11": {
                    "parameter_longname": "live.text[203]"
                },
                "obj-3::obj-12::obj-1::obj-11": {
                    "parameter_longname": "live.text[206]"
                },
                "obj-3::obj-12::obj-20::obj-11": {
                    "parameter_longname": "live.text[212]"
                },
                "obj-3::obj-12::obj-21::obj-11": {
                    "parameter_longname": "live.text[214]"
                },
                "obj-3::obj-12::obj-22::obj-11": {
                    "parameter_longname": "live.text[204]"
                },
                "obj-3::obj-12::obj-23::obj-11": {
                    "parameter_longname": "live.text[191]"
                },
                "obj-3::obj-12::obj-24::obj-11": {
                    "parameter_longname": "live.text[205]"
                },
                "obj-3::obj-12::obj-25::obj-11": {
                    "parameter_longname": "live.text[215]"
                },
                "obj-3::obj-12::obj-26::obj-11": {
                    "parameter_longname": "live.text[216]"
                },
                "obj-3::obj-12::obj-27::obj-11": {
                    "parameter_longname": "live.text[217]"
                },
                "obj-3::obj-12::obj-28::obj-11": {
                    "parameter_longname": "live.text[218]"
                },
                "obj-3::obj-12::obj-29::obj-11": {
                    "parameter_longname": "live.text[219]"
                },
                "obj-3::obj-12::obj-2::obj-11": {
                    "parameter_longname": "live.text[207]"
                },
                "obj-3::obj-12::obj-30::obj-11": {
                    "parameter_longname": "live.text[220]"
                },
                "obj-3::obj-12::obj-31::obj-11": {
                    "parameter_longname": "live.text[221]"
                },
                "obj-3::obj-12::obj-32::obj-11": {
                    "parameter_longname": "live.text[222]"
                },
                "obj-3::obj-12::obj-33::obj-11": {
                    "parameter_longname": "live.text[223]"
                },
                "obj-3::obj-12::obj-34::obj-11": {
                    "parameter_longname": "live.text[224]"
                },
                "obj-3::obj-12::obj-35::obj-11": {
                    "parameter_longname": "live.text[225]"
                },
                "obj-3::obj-12::obj-36::obj-11": {
                    "parameter_longname": "live.text[226]"
                },
                "obj-3::obj-12::obj-3::obj-11": {
                    "parameter_longname": "live.text[208]"
                },
                "obj-3::obj-12::obj-4::obj-11": {
                    "parameter_longname": "live.text[209]"
                },
                "obj-3::obj-12::obj-5::obj-11": {
                    "parameter_longname": "live.text[210]"
                },
                "obj-3::obj-12::obj-6::obj-11": {
                    "parameter_longname": "live.text[211]"
                },
                "obj-3::obj-12::obj-7::obj-11": {
                    "parameter_longname": "live.text[192]"
                },
                "obj-3::obj-12::obj-8::obj-11": {
                    "parameter_longname": "live.text[193]"
                },
                "obj-3::obj-12::obj-9::obj-11": {
                    "parameter_longname": "live.text[194]"
                },
                "obj-3::obj-13::obj-10::obj-11": {
                    "parameter_longname": "live.text[228]"
                },
                "obj-3::obj-13::obj-11::obj-11": {
                    "parameter_longname": "live.text[229]"
                },
                "obj-3::obj-13::obj-13::obj-11": {
                    "parameter_longname": "live.text[230]"
                },
                "obj-3::obj-13::obj-14::obj-11": {
                    "parameter_longname": "live.text[231]"
                },
                "obj-3::obj-13::obj-15::obj-11": {
                    "parameter_longname": "live.text[232]"
                },
                "obj-3::obj-13::obj-16::obj-11": {
                    "parameter_longname": "live.text[233]"
                },
                "obj-3::obj-13::obj-17::obj-11": {
                    "parameter_longname": "live.text[234]"
                },
                "obj-3::obj-13::obj-18::obj-11": {
                    "parameter_longname": "live.text[235]"
                },
                "obj-3::obj-13::obj-19::obj-11": {
                    "parameter_longname": "live.text[236]"
                },
                "obj-3::obj-13::obj-1::obj-11": {
                    "parameter_longname": "live.text[238]"
                },
                "obj-3::obj-13::obj-22::obj-11": {
                    "parameter_longname": "live.text[237]"
                },
                "obj-3::obj-13::obj-23::obj-11": {
                    "parameter_longname": "live.text[227]"
                },
                "obj-3::obj-13::obj-2::obj-11": {
                    "parameter_longname": "live.text[239]"
                },
                "obj-3::obj-13::obj-3::obj-11": {
                    "parameter_longname": "live.text[240]"
                },
                "obj-3::obj-13::obj-4::obj-11": {
                    "parameter_longname": "live.text[241]"
                },
                "obj-3::obj-14::obj-10::obj-11": {
                    "parameter_longname": "live.text[268]"
                },
                "obj-3::obj-14::obj-11::obj-11": {
                    "parameter_longname": "live.text[267]"
                },
                "obj-3::obj-14::obj-12::obj-11": {
                    "parameter_longname": "live.text[270]"
                },
                "obj-3::obj-14::obj-13::obj-11": {
                    "parameter_longname": "live.text[271]"
                },
                "obj-3::obj-14::obj-14::obj-11": {
                    "parameter_longname": "live.text[272]"
                },
                "obj-3::obj-14::obj-15::obj-11": {
                    "parameter_longname": "live.text[273]"
                },
                "obj-3::obj-14::obj-16::obj-11": {
                    "parameter_longname": "live.text[274]"
                },
                "obj-3::obj-14::obj-17::obj-11": {
                    "parameter_longname": "live.text[275]"
                },
                "obj-3::obj-14::obj-18::obj-11": {
                    "parameter_longname": "live.text[276]"
                },
                "obj-3::obj-14::obj-19::obj-11": {
                    "parameter_longname": "live.text[277]"
                },
                "obj-3::obj-14::obj-1::obj-11": {
                    "parameter_longname": "live.text[257]"
                },
                "obj-3::obj-14::obj-22::obj-11": {
                    "parameter_longname": "live.text[242]"
                },
                "obj-3::obj-14::obj-23::obj-11": {
                    "parameter_longname": "live.text[243]"
                },
                "obj-3::obj-14::obj-24::obj-11": {
                    "parameter_longname": "live.text[244]"
                },
                "obj-3::obj-14::obj-25::obj-11": {
                    "parameter_longname": "live.text[245]"
                },
                "obj-3::obj-14::obj-26::obj-11": {
                    "parameter_longname": "live.text[246]"
                },
                "obj-3::obj-14::obj-27::obj-11": {
                    "parameter_longname": "live.text[247]"
                },
                "obj-3::obj-14::obj-28::obj-11": {
                    "parameter_longname": "live.text[248]"
                },
                "obj-3::obj-14::obj-29::obj-11": {
                    "parameter_longname": "live.text[249]"
                },
                "obj-3::obj-14::obj-2::obj-11": {
                    "parameter_longname": "live.text[258]"
                },
                "obj-3::obj-14::obj-30::obj-11": {
                    "parameter_longname": "live.text[250]"
                },
                "obj-3::obj-14::obj-31::obj-11": {
                    "parameter_longname": "live.text[251]"
                },
                "obj-3::obj-14::obj-32::obj-11": {
                    "parameter_longname": "live.text[252]"
                },
                "obj-3::obj-14::obj-33::obj-11": {
                    "parameter_longname": "live.text[253]"
                },
                "obj-3::obj-14::obj-34::obj-11": {
                    "parameter_longname": "live.text[254]"
                },
                "obj-3::obj-14::obj-35::obj-11": {
                    "parameter_longname": "live.text[255]"
                },
                "obj-3::obj-14::obj-36::obj-11": {
                    "parameter_longname": "live.text[256]"
                },
                "obj-3::obj-14::obj-3::obj-11": {
                    "parameter_longname": "live.text[261]"
                },
                "obj-3::obj-14::obj-4::obj-11": {
                    "parameter_longname": "live.text[262]"
                },
                "obj-3::obj-14::obj-50::obj-11": {
                    "parameter_longname": "live.text[259]"
                },
                "obj-3::obj-14::obj-5::obj-11": {
                    "parameter_longname": "live.text[263]"
                },
                "obj-3::obj-14::obj-6::obj-11": {
                    "parameter_longname": "live.text[264]"
                },
                "obj-3::obj-14::obj-7::obj-11": {
                    "parameter_longname": "live.text[265]"
                },
                "obj-3::obj-14::obj-8::obj-11": {
                    "parameter_longname": "live.text[266]"
                },
                "obj-3::obj-14::obj-9::obj-11": {
                    "parameter_longname": "live.text[269]"
                },
                "obj-3::obj-15::obj-10::obj-11": {
                    "parameter_longname": "live.text[281]"
                },
                "obj-3::obj-15::obj-11::obj-11": {
                    "parameter_longname": "live.text[282]"
                },
                "obj-3::obj-15::obj-13::obj-11": {
                    "parameter_longname": "live.text[283]"
                },
                "obj-3::obj-15::obj-14::obj-11": {
                    "parameter_longname": "live.text[284]"
                },
                "obj-3::obj-15::obj-1::obj-11": {
                    "parameter_longname": "live.text[285]"
                },
                "obj-3::obj-15::obj-27::obj-11": {
                    "parameter_longname": "live.text[278]"
                },
                "obj-3::obj-15::obj-8::obj-11": {
                    "parameter_longname": "live.text[279]"
                },
                "obj-3::obj-15::obj-9::obj-11": {
                    "parameter_longname": "live.text[280]"
                },
                "obj-3::obj-16::obj-16::obj-11": {
                    "parameter_longname": "live.text[286]"
                },
                "obj-3::obj-16::obj-17::obj-11": {
                    "parameter_longname": "live.text[287]"
                },
                "obj-3::obj-16::obj-18::obj-11": {
                    "parameter_longname": "live.text[288]"
                },
                "obj-3::obj-16::obj-19::obj-11": {
                    "parameter_longname": "live.text[289]"
                },
                "obj-3::obj-16::obj-1::obj-11": {
                    "parameter_longname": "live.text[297]"
                },
                "obj-3::obj-16::obj-22::obj-11": {
                    "parameter_longname": "live.text[290]"
                },
                "obj-3::obj-16::obj-23::obj-11": {
                    "parameter_longname": "live.text[291]"
                },
                "obj-3::obj-16::obj-24::obj-11": {
                    "parameter_longname": "live.text[292]"
                },
                "obj-3::obj-16::obj-25::obj-11": {
                    "parameter_longname": "live.text[293]"
                },
                "obj-3::obj-16::obj-26::obj-11": {
                    "parameter_longname": "live.text[294]"
                },
                "obj-3::obj-16::obj-27::obj-11": {
                    "parameter_longname": "live.text[295]"
                },
                "obj-3::obj-16::obj-28::obj-11": {
                    "parameter_longname": "live.text[296]"
                },
                "obj-3::obj-17::obj-10::obj-11": {
                    "parameter_longname": "live.text[302]"
                },
                "obj-3::obj-17::obj-11::obj-11": {
                    "parameter_longname": "live.text[303]"
                },
                "obj-3::obj-17::obj-12::obj-11": {
                    "parameter_longname": "live.text[311]"
                },
                "obj-3::obj-17::obj-13::obj-11": {
                    "parameter_longname": "live.text[304]"
                },
                "obj-3::obj-17::obj-14::obj-11": {
                    "parameter_longname": "live.text[312]"
                },
                "obj-3::obj-17::obj-1::obj-11": {
                    "parameter_longname": "live.text[305]"
                },
                "obj-3::obj-17::obj-2::obj-11": {
                    "parameter_longname": "live.text[306]"
                },
                "obj-3::obj-17::obj-36::obj-11": {
                    "parameter_longname": "live.text[298]"
                },
                "obj-3::obj-17::obj-3::obj-11": {
                    "parameter_longname": "live.text[307]"
                },
                "obj-3::obj-17::obj-4::obj-11": {
                    "parameter_longname": "live.text[308]"
                },
                "obj-3::obj-17::obj-5::obj-11": {
                    "parameter_longname": "live.text[309]"
                },
                "obj-3::obj-17::obj-6::obj-11": {
                    "parameter_longname": "live.text[310]"
                },
                "obj-3::obj-17::obj-7::obj-11": {
                    "parameter_longname": "live.text[299]"
                },
                "obj-3::obj-17::obj-8::obj-11": {
                    "parameter_longname": "live.text[300]"
                },
                "obj-3::obj-17::obj-9::obj-11": {
                    "parameter_longname": "live.text[301]"
                },
                "obj-3::obj-18::obj-1::obj-11": {
                    "parameter_longname": "live.text[318]"
                },
                "obj-3::obj-18::obj-27::obj-11": {
                    "parameter_longname": "live.text[313]"
                },
                "obj-3::obj-18::obj-2::obj-11": {
                    "parameter_longname": "live.text[319]"
                },
                "obj-3::obj-18::obj-3::obj-11": {
                    "parameter_longname": "live.text[320]"
                },
                "obj-3::obj-18::obj-4::obj-11": {
                    "parameter_longname": "live.text[314]"
                },
                "obj-3::obj-18::obj-5::obj-11": {
                    "parameter_longname": "live.text[321]"
                },
                "obj-3::obj-18::obj-6::obj-11": {
                    "parameter_longname": "live.text[315]"
                },
                "obj-3::obj-18::obj-7::obj-11": {
                    "parameter_longname": "live.text[316]"
                },
                "obj-3::obj-18::obj-8::obj-11": {
                    "parameter_longname": "live.text[317]"
                },
                "obj-3::obj-19::obj-14::obj-11": {
                    "parameter_longname": "live.text[323]"
                },
                "obj-3::obj-19::obj-15::obj-11": {
                    "parameter_longname": "live.text[324]"
                },
                "obj-3::obj-19::obj-16::obj-11": {
                    "parameter_longname": "live.text[325]"
                },
                "obj-3::obj-19::obj-17::obj-11": {
                    "parameter_longname": "live.text[326]"
                },
                "obj-3::obj-19::obj-18::obj-11": {
                    "parameter_longname": "live.text[327]"
                },
                "obj-3::obj-19::obj-19::obj-11": {
                    "parameter_longname": "live.text[328]"
                },
                "obj-3::obj-19::obj-1::obj-11": {
                    "parameter_longname": "live.text[334]"
                },
                "obj-3::obj-19::obj-22::obj-11": {
                    "parameter_longname": "live.text[329]"
                },
                "obj-3::obj-19::obj-23::obj-11": {
                    "parameter_longname": "live.text[330]"
                },
                "obj-3::obj-19::obj-24::obj-11": {
                    "parameter_longname": "live.text[331]"
                },
                "obj-3::obj-19::obj-25::obj-11": {
                    "parameter_longname": "live.text[332]"
                },
                "obj-3::obj-19::obj-26::obj-11": {
                    "parameter_longname": "live.text[333]"
                },
                "obj-3::obj-19::obj-2::obj-11": {
                    "parameter_longname": "live.text[335]"
                },
                "obj-3::obj-19::obj-36::obj-11": {
                    "parameter_longname": "live.text[322]"
                },
                "obj-3::obj-20::obj-10::obj-11": {
                    "parameter_longname": "live.text[427]"
                },
                "obj-3::obj-20::obj-11::obj-11": {
                    "parameter_longname": "live.text[475]"
                },
                "obj-3::obj-20::obj-12::obj-11": {
                    "parameter_longname": "live.text[442]"
                },
                "obj-3::obj-20::obj-13::obj-11": {
                    "parameter_longname": "live.text[445]"
                },
                "obj-3::obj-20::obj-14::obj-11": {
                    "parameter_longname": "live.text[441]"
                },
                "obj-3::obj-20::obj-15::obj-11": {
                    "parameter_longname": "live.text[440]"
                },
                "obj-3::obj-20::obj-16::obj-11": {
                    "parameter_longname": "live.text[439]"
                },
                "obj-3::obj-20::obj-17::obj-11": {
                    "parameter_longname": "live.text[438]"
                },
                "obj-3::obj-20::obj-18::obj-11": {
                    "parameter_longname": "live.text[420]"
                },
                "obj-3::obj-20::obj-19::obj-11": {
                    "parameter_longname": "live.text[437]"
                },
                "obj-3::obj-20::obj-1::obj-11": {
                    "parameter_longname": "live.text[417]"
                },
                "obj-3::obj-20::obj-20::obj-11": {
                    "parameter_longname": "live.text[446]"
                },
                "obj-3::obj-20::obj-21::obj-11": {
                    "parameter_longname": "live.text[436]"
                },
                "obj-3::obj-20::obj-22::obj-11": {
                    "parameter_longname": "live.text[429]"
                },
                "obj-3::obj-20::obj-23::obj-11": {
                    "parameter_longname": "live.text[435]"
                },
                "obj-3::obj-20::obj-24::obj-11": {
                    "parameter_longname": "live.text[434]"
                },
                "obj-3::obj-20::obj-25::obj-11": {
                    "parameter_longname": "live.text[433]"
                },
                "obj-3::obj-20::obj-26::obj-11": {
                    "parameter_longname": "live.text[447]"
                },
                "obj-3::obj-20::obj-27::obj-11": {
                    "parameter_longname": "live.text[443]"
                },
                "obj-3::obj-20::obj-28::obj-11": {
                    "parameter_longname": "live.text[423]"
                },
                "obj-3::obj-20::obj-29::obj-11": {
                    "parameter_longname": "live.text[430]"
                },
                "obj-3::obj-20::obj-2::obj-11": {
                    "parameter_longname": "live.text[418]"
                },
                "obj-3::obj-20::obj-30::obj-11": {
                    "parameter_longname": "live.text[431]"
                },
                "obj-3::obj-20::obj-31::obj-11": {
                    "parameter_longname": "live.text[451]"
                },
                "obj-3::obj-20::obj-32::obj-11": {
                    "parameter_longname": "live.text[424]"
                },
                "obj-3::obj-20::obj-33::obj-11": {
                    "parameter_longname": "live.text[450]"
                },
                "obj-3::obj-20::obj-34::obj-11": {
                    "parameter_longname": "live.text[432]"
                },
                "obj-3::obj-20::obj-35::obj-11": {
                    "parameter_longname": "live.text[474]"
                },
                "obj-3::obj-20::obj-36::obj-11": {
                    "parameter_longname": "live.text[449]"
                },
                "obj-3::obj-20::obj-37::obj-11": {
                    "parameter_longname": "live.text[426]"
                },
                "obj-3::obj-20::obj-38::obj-11": {
                    "parameter_longname": "live.text[448]"
                },
                "obj-3::obj-20::obj-39::obj-11": {
                    "parameter_longname": "live.text[414]"
                },
                "obj-3::obj-20::obj-3::obj-11": {
                    "parameter_longname": "live.text[419]"
                },
                "obj-3::obj-20::obj-40::obj-11": {
                    "parameter_longname": "live.text[453]"
                },
                "obj-3::obj-20::obj-41::obj-11": {
                    "parameter_longname": "live.text[452]"
                },
                "obj-3::obj-20::obj-42::obj-11": {
                    "parameter_longname": "live.text[456]"
                },
                "obj-3::obj-20::obj-43::obj-11": {
                    "parameter_longname": "live.text[455]"
                },
                "obj-3::obj-20::obj-44::obj-11": {
                    "parameter_longname": "live.text[454]"
                },
                "obj-3::obj-20::obj-45::obj-11": {
                    "parameter_longname": "live.text[459]"
                },
                "obj-3::obj-20::obj-46::obj-11": {
                    "parameter_longname": "live.text[458]"
                },
                "obj-3::obj-20::obj-47::obj-11": {
                    "parameter_longname": "live.text[457]"
                },
                "obj-3::obj-20::obj-48::obj-11": {
                    "parameter_longname": "live.text[462]"
                },
                "obj-3::obj-20::obj-49::obj-11": {
                    "parameter_longname": "live.text[460]"
                },
                "obj-3::obj-20::obj-4::obj-11": {
                    "parameter_longname": "live.text[422]"
                },
                "obj-3::obj-20::obj-50::obj-11": {
                    "parameter_longname": "live.text[461]"
                },
                "obj-3::obj-20::obj-51::obj-11": {
                    "parameter_longname": "live.text[463]"
                },
                "obj-3::obj-20::obj-52::obj-11": {
                    "parameter_longname": "live.text[464]"
                },
                "obj-3::obj-20::obj-53::obj-11": {
                    "parameter_longname": "live.text[465]"
                },
                "obj-3::obj-20::obj-54::obj-11": {
                    "parameter_longname": "live.text[466]"
                },
                "obj-3::obj-20::obj-55::obj-11": {
                    "parameter_longname": "live.text[467]"
                },
                "obj-3::obj-20::obj-56::obj-11": {
                    "parameter_longname": "live.text[468]"
                },
                "obj-3::obj-20::obj-57::obj-11": {
                    "parameter_longname": "live.text[469]"
                },
                "obj-3::obj-20::obj-58::obj-11": {
                    "parameter_longname": "live.text[470]"
                },
                "obj-3::obj-20::obj-59::obj-11": {
                    "parameter_longname": "live.text[473]"
                },
                "obj-3::obj-20::obj-5::obj-11": {
                    "parameter_longname": "live.text[421]"
                },
                "obj-3::obj-20::obj-61::obj-11": {
                    "parameter_longname": "live.text[471]"
                },
                "obj-3::obj-20::obj-62::obj-11": {
                    "parameter_longname": "live.text[476]"
                },
                "obj-3::obj-20::obj-63::obj-11": {
                    "parameter_longname": "live.text[477]"
                },
                "obj-3::obj-20::obj-64::obj-11": {
                    "parameter_longname": "live.text[479]"
                },
                "obj-3::obj-20::obj-65::obj-11": {
                    "parameter_longname": "live.text[478]"
                },
                "obj-3::obj-20::obj-6::obj-11": {
                    "parameter_longname": "live.text[425]"
                },
                "obj-3::obj-20::obj-7::obj-11": {
                    "parameter_longname": "live.text[415]"
                },
                "obj-3::obj-20::obj-8::obj-11": {
                    "parameter_longname": "live.text[428]"
                },
                "obj-3::obj-20::obj-9::obj-11": {
                    "parameter_longname": "live.text[416]"
                },
                "obj-3::obj-21::obj-1": {
                    "parameter_longname": "live.text[364]"
                },
                "obj-3::obj-21::obj-11": {
                    "parameter_longname": "live.text[367]"
                },
                "obj-3::obj-21::obj-15": {
                    "parameter_longname": "live.text[369]"
                },
                "obj-3::obj-21::obj-39": {
                    "parameter_longname": "live.text[366]"
                },
                "obj-3::obj-21::obj-4::obj-12::obj-11": {
                    "parameter_longname": "live.text[355]"
                },
                "obj-3::obj-21::obj-4::obj-20::obj-11": {
                    "parameter_longname": "live.text[356]"
                },
                "obj-3::obj-21::obj-4::obj-26::obj-11": {
                    "parameter_longname": "live.text[357]"
                },
                "obj-3::obj-21::obj-4::obj-28::obj-11": {
                    "parameter_longname": "live.text[358]"
                },
                "obj-3::obj-21::obj-4::obj-2::obj-11": {
                    "parameter_longname": "live.text[352]"
                },
                "obj-3::obj-21::obj-4::obj-31::obj-11": {
                    "parameter_longname": "live.text[336]"
                },
                "obj-3::obj-21::obj-4::obj-32::obj-11": {
                    "parameter_longname": "live.text[337]"
                },
                "obj-3::obj-21::obj-4::obj-33::obj-11": {
                    "parameter_longname": "live.text[338]"
                },
                "obj-3::obj-21::obj-4::obj-34::obj-11": {
                    "parameter_longname": "live.text[339]"
                },
                "obj-3::obj-21::obj-4::obj-35::obj-11": {
                    "parameter_longname": "live.text[340]"
                },
                "obj-3::obj-21::obj-4::obj-36::obj-11": {
                    "parameter_longname": "live.text[359]"
                },
                "obj-3::obj-21::obj-4::obj-37::obj-11": {
                    "parameter_longname": "live.text[341]"
                },
                "obj-3::obj-21::obj-4::obj-38::obj-11": {
                    "parameter_longname": "live.text[342]"
                },
                "obj-3::obj-21::obj-4::obj-39::obj-11": {
                    "parameter_longname": "live.text[343]"
                },
                "obj-3::obj-21::obj-4::obj-40::obj-11": {
                    "parameter_longname": "live.text[344]"
                },
                "obj-3::obj-21::obj-4::obj-42::obj-11": {
                    "parameter_longname": "live.text[345]"
                },
                "obj-3::obj-21::obj-4::obj-43::obj-11": {
                    "parameter_longname": "live.text[346]"
                },
                "obj-3::obj-21::obj-4::obj-45::obj-11": {
                    "parameter_longname": "live.text[347]"
                },
                "obj-3::obj-21::obj-4::obj-46::obj-11": {
                    "parameter_longname": "live.text[348]"
                },
                "obj-3::obj-21::obj-4::obj-47::obj-11": {
                    "parameter_longname": "live.text[349]"
                },
                "obj-3::obj-21::obj-4::obj-48::obj-11": {
                    "parameter_longname": "live.text[350]"
                },
                "obj-3::obj-21::obj-4::obj-49::obj-11": {
                    "parameter_longname": "live.text[351]"
                },
                "obj-3::obj-21::obj-4::obj-4::obj-11": {
                    "parameter_longname": "live.text[353]"
                },
                "obj-3::obj-21::obj-4::obj-50::obj-11": {
                    "parameter_longname": "live.text[360]"
                },
                "obj-3::obj-21::obj-4::obj-52::obj-11": {
                    "parameter_longname": "live.text[361]"
                },
                "obj-3::obj-21::obj-4::obj-55::obj-11": {
                    "parameter_longname": "live.text[362]"
                },
                "obj-3::obj-21::obj-4::obj-56::obj-11": {
                    "parameter_longname": "live.text[363]"
                },
                "obj-3::obj-21::obj-4::obj-8::obj-11": {
                    "parameter_longname": "live.text[354]"
                },
                "obj-3::obj-21::obj-5": {
                    "parameter_longname": "live.text[368]"
                },
                "obj-3::obj-21::obj-8": {
                    "parameter_longname": "live.text[365]"
                },
                "obj-3::obj-22::obj-10::obj-11": {
                    "parameter_longname": "live.text[402]"
                },
                "obj-3::obj-22::obj-13::obj-11": {
                    "parameter_longname": "live.text[403]"
                },
                "obj-3::obj-22::obj-14::obj-11": {
                    "parameter_longname": "live.text[404]"
                },
                "obj-3::obj-22::obj-16::obj-11": {
                    "parameter_longname": "live.text[405]"
                },
                "obj-3::obj-22::obj-17::obj-11": {
                    "parameter_longname": "live.text[406]"
                },
                "obj-3::obj-22::obj-1::obj-11": {
                    "parameter_longname": "live.text[396]"
                },
                "obj-3::obj-22::obj-20::obj-11": {
                    "parameter_longname": "live.text[407]"
                },
                "obj-3::obj-22::obj-21::obj-11": {
                    "parameter_longname": "live.text[408]"
                },
                "obj-3::obj-22::obj-22::obj-11": {
                    "parameter_longname": "live.text[409]"
                },
                "obj-3::obj-22::obj-24::obj-11": {
                    "parameter_longname": "live.text[410]"
                },
                "obj-3::obj-22::obj-25::obj-11": {
                    "parameter_longname": "live.text[411]"
                },
                "obj-3::obj-22::obj-27::obj-11": {
                    "parameter_longname": "live.text[412]"
                },
                "obj-3::obj-22::obj-29::obj-11": {
                    "parameter_longname": "live.text[413]"
                },
                "obj-3::obj-22::obj-2::obj-11": {
                    "parameter_longname": "live.text[397]"
                },
                "obj-3::obj-22::obj-46::obj-11": {
                    "parameter_longname": "live.text[370]"
                },
                "obj-3::obj-22::obj-47::obj-11": {
                    "parameter_longname": "live.text[371]"
                },
                "obj-3::obj-22::obj-48::obj-11": {
                    "parameter_longname": "live.text[372]"
                },
                "obj-3::obj-22::obj-49::obj-11": {
                    "parameter_longname": "live.text[373]"
                },
                "obj-3::obj-22::obj-4::obj-11": {
                    "parameter_longname": "live.text[398]"
                },
                "obj-3::obj-22::obj-50::obj-11": {
                    "parameter_longname": "live.text[374]"
                },
                "obj-3::obj-22::obj-51::obj-11": {
                    "parameter_longname": "live.text[375]"
                },
                "obj-3::obj-22::obj-52::obj-11": {
                    "parameter_longname": "live.text[380]"
                },
                "obj-3::obj-22::obj-53::obj-11": {
                    "parameter_longname": "live.text[379]"
                },
                "obj-3::obj-22::obj-54::obj-11": {
                    "parameter_longname": "live.text[378]"
                },
                "obj-3::obj-22::obj-55::obj-11": {
                    "parameter_longname": "live.text[377]"
                },
                "obj-3::obj-22::obj-56::obj-11": {
                    "parameter_longname": "live.text[376]"
                },
                "obj-3::obj-22::obj-57::obj-11": {
                    "parameter_longname": "live.text[381]"
                },
                "obj-3::obj-22::obj-58::obj-11": {
                    "parameter_longname": "live.text[386]"
                },
                "obj-3::obj-22::obj-59::obj-11": {
                    "parameter_longname": "live.text[385]"
                },
                "obj-3::obj-22::obj-5::obj-11": {
                    "parameter_longname": "live.text[399]"
                },
                "obj-3::obj-22::obj-61::obj-11": {
                    "parameter_longname": "live.text[384]"
                },
                "obj-3::obj-22::obj-62::obj-11": {
                    "parameter_longname": "live.text[383]"
                },
                "obj-3::obj-22::obj-63::obj-11": {
                    "parameter_longname": "live.text[382]"
                },
                "obj-3::obj-22::obj-64::obj-11": {
                    "parameter_longname": "live.text[390]"
                },
                "obj-3::obj-22::obj-65::obj-11": {
                    "parameter_longname": "live.text[389]"
                },
                "obj-3::obj-22::obj-66::obj-11": {
                    "parameter_longname": "live.text[388]"
                },
                "obj-3::obj-22::obj-67::obj-11": {
                    "parameter_longname": "live.text[387]"
                },
                "obj-3::obj-22::obj-68::obj-11": {
                    "parameter_longname": "live.text[391]"
                },
                "obj-3::obj-22::obj-69::obj-11": {
                    "parameter_longname": "live.text[392]"
                },
                "obj-3::obj-22::obj-6::obj-11": {
                    "parameter_longname": "live.text[400]"
                },
                "obj-3::obj-22::obj-70::obj-11": {
                    "parameter_longname": "live.text[393]"
                },
                "obj-3::obj-22::obj-71::obj-11": {
                    "parameter_longname": "live.text[394]"
                },
                "obj-3::obj-22::obj-72::obj-11": {
                    "parameter_longname": "live.text[395]"
                },
                "obj-3::obj-22::obj-9::obj-11": {
                    "parameter_longname": "live.text[401]"
                },
                "obj-3::obj-2::obj-1::obj-11": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-3::obj-2::obj-2::obj-11": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-3::obj-2::obj-36::obj-11": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-3::obj-2::obj-37::obj-11": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-3::obj-2::obj-3::obj-11": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-3::obj-2::obj-40::obj-11": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-3::obj-2::obj-41::obj-11": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-3::obj-2::obj-42::obj-11": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-3::obj-2::obj-43::obj-11": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-3::obj-2::obj-44::obj-11": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-3::obj-2::obj-45::obj-11": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-3::obj-2::obj-46::obj-11": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-3::obj-2::obj-47::obj-11": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-3::obj-2::obj-48::obj-11": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-3::obj-2::obj-49::obj-11": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-3::obj-2::obj-4::obj-11": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-3::obj-2::obj-50::obj-11": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-3::obj-2::obj-51::obj-11": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-3::obj-2::obj-52::obj-11": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-3::obj-2::obj-53::obj-11": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-3::obj-2::obj-54::obj-11": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-3::obj-2::obj-55::obj-11": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-3::obj-2::obj-56::obj-11": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-3::obj-2::obj-57::obj-11": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-3::obj-2::obj-58::obj-11": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-3::obj-2::obj-59::obj-11": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-3::obj-2::obj-5::obj-11": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-3::obj-2::obj-61::obj-11": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-3::obj-2::obj-62::obj-11": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-3::obj-2::obj-63::obj-11": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-3::obj-2::obj-64::obj-11": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-3::obj-2::obj-65::obj-11": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-3::obj-2::obj-66::obj-11": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-3::obj-2::obj-67::obj-11": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-3::obj-2::obj-68::obj-11": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-3::obj-4::obj-10::obj-11": {
                    "parameter_longname": "live.text[63]"
                },
                "obj-3::obj-4::obj-11::obj-11": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-3::obj-4::obj-12::obj-11": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-3::obj-4::obj-13::obj-11": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-3::obj-4::obj-14::obj-11": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-3::obj-4::obj-15::obj-11": {
                    "parameter_longname": "live.text[78]"
                },
                "obj-3::obj-4::obj-16::obj-11": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-3::obj-4::obj-17::obj-11": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-3::obj-4::obj-18::obj-11": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-3::obj-4::obj-19::obj-11": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-3::obj-4::obj-1::obj-11": {
                    "parameter_longname": "live.text[81]"
                },
                "obj-3::obj-4::obj-20::obj-11": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-3::obj-4::obj-21::obj-11": {
                    "parameter_longname": "live.text[70]"
                },
                "obj-3::obj-4::obj-22::obj-11": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-3::obj-4::obj-23::obj-11": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-3::obj-4::obj-24::obj-11": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-3::obj-4::obj-25::obj-11": {
                    "parameter_longname": "live.text[45]"
                },
                "obj-3::obj-4::obj-26::obj-11": {
                    "parameter_longname": "live.text[46]"
                },
                "obj-3::obj-4::obj-27::obj-11": {
                    "parameter_longname": "live.text[47]"
                },
                "obj-3::obj-4::obj-28::obj-11": {
                    "parameter_longname": "live.text[48]"
                },
                "obj-3::obj-4::obj-29::obj-11": {
                    "parameter_longname": "live.text[49]"
                },
                "obj-3::obj-4::obj-2::obj-11": {
                    "parameter_longname": "live.text[55]"
                },
                "obj-3::obj-4::obj-30::obj-11": {
                    "parameter_longname": "live.text[50]"
                },
                "obj-3::obj-4::obj-31::obj-11": {
                    "parameter_longname": "live.text[51]"
                },
                "obj-3::obj-4::obj-32::obj-11": {
                    "parameter_longname": "live.text[52]"
                },
                "obj-3::obj-4::obj-33::obj-11": {
                    "parameter_longname": "live.text[53]"
                },
                "obj-3::obj-4::obj-34::obj-11": {
                    "parameter_longname": "live.text[54]"
                },
                "obj-3::obj-4::obj-36::obj-11": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-3::obj-4::obj-37::obj-11": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-3::obj-4::obj-38::obj-11": {
                    "parameter_longname": "live.text[73]"
                },
                "obj-3::obj-4::obj-39::obj-11": {
                    "parameter_longname": "live.text[74]"
                },
                "obj-3::obj-4::obj-3::obj-11": {
                    "parameter_longname": "live.text[56]"
                },
                "obj-3::obj-4::obj-40::obj-11": {
                    "parameter_longname": "live.text[75]"
                },
                "obj-3::obj-4::obj-41::obj-11": {
                    "parameter_longname": "live.text[76]"
                },
                "obj-3::obj-4::obj-42::obj-11": {
                    "parameter_longname": "live.text[77]"
                },
                "obj-3::obj-4::obj-43::obj-11": {
                    "parameter_longname": "live.text[79]"
                },
                "obj-3::obj-4::obj-44::obj-11": {
                    "parameter_longname": "live.text[80]"
                },
                "obj-3::obj-4::obj-4::obj-11": {
                    "parameter_longname": "live.text[57]"
                },
                "obj-3::obj-4::obj-56::obj-11": {
                    "parameter_longname": "live.text[64]"
                },
                "obj-3::obj-4::obj-58::obj-11": {
                    "parameter_longname": "live.text[65]"
                },
                "obj-3::obj-4::obj-59::obj-11": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-3::obj-4::obj-5::obj-11": {
                    "parameter_longname": "live.text[58]"
                },
                "obj-3::obj-4::obj-6::obj-11": {
                    "parameter_longname": "live.text[59]"
                },
                "obj-3::obj-4::obj-7::obj-11": {
                    "parameter_longname": "live.text[60]"
                },
                "obj-3::obj-4::obj-8::obj-11": {
                    "parameter_longname": "live.text[61]"
                },
                "obj-3::obj-4::obj-9::obj-11": {
                    "parameter_longname": "live.text[62]"
                },
                "obj-3::obj-5::obj-13::obj-11": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-3::obj-5::obj-14::obj-11": {
                    "parameter_longname": "live.text[83]"
                },
                "obj-3::obj-5::obj-15::obj-11": {
                    "parameter_longname": "live.text[84]"
                },
                "obj-3::obj-5::obj-16::obj-11": {
                    "parameter_longname": "live.text[85]"
                },
                "obj-3::obj-5::obj-17::obj-11": {
                    "parameter_longname": "live.text[86]"
                },
                "obj-3::obj-5::obj-18::obj-11": {
                    "parameter_longname": "live.text[87]"
                },
                "obj-3::obj-5::obj-19::obj-11": {
                    "parameter_longname": "live.text[88]"
                },
                "obj-3::obj-5::obj-1::obj-11": {
                    "parameter_longname": "live.text[98]"
                },
                "obj-3::obj-5::obj-22::obj-11": {
                    "parameter_longname": "live.text[89]"
                },
                "obj-3::obj-5::obj-23::obj-11": {
                    "parameter_longname": "live.text[90]"
                },
                "obj-3::obj-5::obj-24::obj-11": {
                    "parameter_longname": "live.text[91]"
                },
                "obj-3::obj-5::obj-25::obj-11": {
                    "parameter_longname": "live.text[92]"
                },
                "obj-3::obj-5::obj-26::obj-11": {
                    "parameter_longname": "live.text[93]"
                },
                "obj-3::obj-5::obj-27::obj-11": {
                    "parameter_longname": "live.text[94]"
                },
                "obj-3::obj-5::obj-28::obj-11": {
                    "parameter_longname": "live.text[95]"
                },
                "obj-3::obj-5::obj-29::obj-11": {
                    "parameter_longname": "live.text[96]"
                },
                "obj-3::obj-5::obj-2::obj-11": {
                    "parameter_longname": "live.text[99]"
                },
                "obj-3::obj-5::obj-30::obj-11": {
                    "parameter_longname": "live.text[97]"
                },
                "obj-3::obj-5::obj-3::obj-11": {
                    "parameter_longname": "live.text[100]"
                },
                "obj-3::obj-5::obj-4::obj-11": {
                    "parameter_longname": "live.text[101]"
                },
                "obj-3::obj-5::obj-5::obj-11": {
                    "parameter_longname": "live.text[102]"
                },
                "obj-3::obj-6::obj-10::obj-11": {
                    "parameter_longname": "live.text[104]"
                },
                "obj-3::obj-6::obj-11::obj-11": {
                    "parameter_longname": "live.text[105]"
                },
                "obj-3::obj-6::obj-13::obj-11": {
                    "parameter_longname": "live.text[103]"
                },
                "obj-3::obj-6::obj-14::obj-11": {
                    "parameter_longname": "live.text[106]"
                },
                "obj-3::obj-6::obj-15::obj-11": {
                    "parameter_longname": "live.text[107]"
                },
                "obj-3::obj-6::obj-16::obj-11": {
                    "parameter_longname": "live.text[108]"
                },
                "obj-3::obj-6::obj-17::obj-11": {
                    "parameter_longname": "live.text[109]"
                },
                "obj-3::obj-6::obj-18::obj-11": {
                    "parameter_longname": "live.text[110]"
                },
                "obj-3::obj-6::obj-19::obj-11": {
                    "parameter_longname": "live.text[111]"
                },
                "obj-3::obj-6::obj-1::obj-11": {
                    "parameter_longname": "live.text[121]"
                },
                "obj-3::obj-6::obj-22::obj-11": {
                    "parameter_longname": "live.text[112]"
                },
                "obj-3::obj-6::obj-23::obj-11": {
                    "parameter_longname": "live.text[113]"
                },
                "obj-3::obj-6::obj-24::obj-11": {
                    "parameter_longname": "live.text[114]"
                },
                "obj-3::obj-6::obj-25::obj-11": {
                    "parameter_longname": "live.text[115]"
                },
                "obj-3::obj-6::obj-26::obj-11": {
                    "parameter_longname": "live.text[116]"
                },
                "obj-3::obj-6::obj-27::obj-11": {
                    "parameter_longname": "live.text[117]"
                },
                "obj-3::obj-6::obj-28::obj-11": {
                    "parameter_longname": "live.text[118]"
                },
                "obj-3::obj-6::obj-2::obj-11": {
                    "parameter_longname": "live.text[122]"
                },
                "obj-3::obj-6::obj-33::obj-11": {
                    "parameter_longname": "live.text[120]"
                },
                "obj-3::obj-6::obj-3::obj-11": {
                    "parameter_longname": "live.text[119]"
                },
                "obj-3::obj-6::obj-4::obj-11": {
                    "parameter_longname": "live.text[124]"
                },
                "obj-3::obj-6::obj-63::obj-11": {
                    "parameter_longname": "live.text[123]"
                },
                "obj-3::obj-7::obj-10::obj-11": {
                    "parameter_longname": "live.text[130]"
                },
                "obj-3::obj-7::obj-1::obj-11": {
                    "parameter_longname": "live.text[131]"
                },
                "obj-3::obj-7::obj-2::obj-11": {
                    "parameter_longname": "live.text[132]"
                },
                "obj-3::obj-7::obj-39::obj-11": {
                    "parameter_longname": "live.text[125]"
                },
                "obj-3::obj-7::obj-3::obj-11": {
                    "parameter_longname": "live.text[133]"
                },
                "obj-3::obj-7::obj-6::obj-11": {
                    "parameter_longname": "live.text[126]"
                },
                "obj-3::obj-7::obj-7::obj-11": {
                    "parameter_longname": "live.text[127]"
                },
                "obj-3::obj-7::obj-8::obj-11": {
                    "parameter_longname": "live.text[128]"
                },
                "obj-3::obj-7::obj-9::obj-11": {
                    "parameter_longname": "live.text[129]"
                },
                "obj-3::obj-8::obj-10::obj-11": {
                    "parameter_longname": "live.text[134]"
                },
                "obj-3::obj-8::obj-11::obj-11": {
                    "parameter_longname": "live.text[141]"
                },
                "obj-3::obj-8::obj-13::obj-11": {
                    "parameter_longname": "live.text[139]"
                },
                "obj-3::obj-8::obj-16::obj-11": {
                    "parameter_longname": "live.text[142]"
                },
                "obj-3::obj-8::obj-4::obj-11": {
                    "parameter_longname": "live.text[135]"
                },
                "obj-3::obj-8::obj-5::obj-11": {
                    "parameter_longname": "live.text[136]"
                },
                "obj-3::obj-8::obj-6::obj-11": {
                    "parameter_longname": "live.text[137]"
                },
                "obj-3::obj-8::obj-7::obj-11": {
                    "parameter_longname": "live.text[138]"
                },
                "obj-3::obj-8::obj-8::obj-11": {
                    "parameter_longname": "live.text[140]"
                },
                "obj-3::obj-9::obj-1::obj-11": {
                    "parameter_longname": "live.text[163]"
                },
                "obj-3::obj-9::obj-23::obj-11": {
                    "parameter_longname": "live.text[143]"
                },
                "obj-3::obj-9::obj-24::obj-11": {
                    "parameter_longname": "live.text[144]"
                },
                "obj-3::obj-9::obj-25::obj-11": {
                    "parameter_longname": "live.text[145]"
                },
                "obj-3::obj-9::obj-26::obj-11": {
                    "parameter_longname": "live.text[146]"
                },
                "obj-3::obj-9::obj-27::obj-11": {
                    "parameter_longname": "live.text[147]"
                },
                "obj-3::obj-9::obj-28::obj-11": {
                    "parameter_longname": "live.text[148]"
                },
                "obj-3::obj-9::obj-29::obj-11": {
                    "parameter_longname": "live.text[149]"
                },
                "obj-3::obj-9::obj-2::obj-11": {
                    "parameter_longname": "live.text[164]"
                },
                "obj-3::obj-9::obj-30::obj-11": {
                    "parameter_longname": "live.text[150]"
                },
                "obj-3::obj-9::obj-31::obj-11": {
                    "parameter_longname": "live.text[151]"
                },
                "obj-3::obj-9::obj-32::obj-11": {
                    "parameter_longname": "live.text[152]"
                },
                "obj-3::obj-9::obj-33::obj-11": {
                    "parameter_longname": "live.text[153]"
                },
                "obj-3::obj-9::obj-34::obj-11": {
                    "parameter_longname": "live.text[154]"
                },
                "obj-3::obj-9::obj-35::obj-11": {
                    "parameter_longname": "live.text[155]"
                },
                "obj-3::obj-9::obj-36::obj-11": {
                    "parameter_longname": "live.text[156]"
                },
                "obj-3::obj-9::obj-37::obj-11": {
                    "parameter_longname": "live.text[157]"
                },
                "obj-3::obj-9::obj-39::obj-11": {
                    "parameter_longname": "live.text[158]"
                },
                "obj-3::obj-9::obj-40::obj-11": {
                    "parameter_longname": "live.text[159]"
                },
                "obj-3::obj-9::obj-41::obj-11": {
                    "parameter_longname": "live.text[160]"
                },
                "obj-3::obj-9::obj-42::obj-11": {
                    "parameter_longname": "live.text[161]"
                },
                "obj-3::obj-9::obj-43::obj-11": {
                    "parameter_longname": "live.text[162]"
                },
                "obj-3::obj-9::obj-4::obj-11": {
                    "parameter_longname": "live.text[165]"
                },
                "obj-3::obj-9::obj-53::obj-11": {
                    "parameter_longname": "live.text[166]"
                },
                "obj-3::obj-9::obj-54::obj-11": {
                    "parameter_longname": "live.text[167]"
                },
                "obj-3::obj-9::obj-5::obj-11": {
                    "parameter_longname": "live.text[168]"
                },
                "obj-3::obj-9::obj-6::obj-11": {
                    "parameter_longname": "live.text[169]"
                },
                "obj-3::obj-9::obj-7::obj-11": {
                    "parameter_longname": "live.text[170]"
                },
                "obj-3::obj-9::obj-8::obj-11": {
                    "parameter_longname": "live.text[171]"
                },
                "obj-3::obj-9::obj-9::obj-11": {
                    "parameter_longname": "live.text[172]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}