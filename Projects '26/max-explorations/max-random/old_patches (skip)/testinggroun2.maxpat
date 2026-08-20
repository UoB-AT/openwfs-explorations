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
        "rect": [ 406.0, 141.0, 1000.0, 652.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 778.0, 162.0, 56.0, 22.0 ],
                    "text": "route the"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 749.0, 31.0, 219.0, 22.0 ],
                    "text": "Clover the animal with Anuman the lady"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 749.0, 124.0, 121.0, 22.0 ],
                    "text": "route Clover Anuman"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.0, 70.0, 115.0, 22.0 ],
                    "text": "Anuman the woman"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 717.0, 70.0, 87.0, 22.0 ],
                    "text": "Clover the dog"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.0, 325.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 692.0, 278.0, 121.0, 22.0 ],
                    "text": "route Clover Anuman"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 688.0, 243.0, 196.0, 22.0 ],
                    "text": "Clover the dog Anuman the woman"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 792.0, 477.0, 74.0, 22.0 ],
                    "text": "spat5.input~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 506.0, 424.0, 48.0, 22.0 ],
                    "text": "replace"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-16",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "spat5.input~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 578.0, 481.0, 212.0, 119.62499982118607 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 260.0, 444.0, 150.0, 60.0 ],
                    "text": "can we get osc commands to edit spat5viewer\n"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 363.0, 89.0, 121.0, 22.0 ],
                    "text": "/param/live.gain~ -18"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 534.0, 202.0, 48.0, 136.0 ],
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
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 481.0, 68.0, 22.0 ],
                    "text": "/param.osc"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 110.0, 371.0, 880.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "spat5.viewer @initwith \"/source/number 10, /speaker/number 64, /speaker/*/orientation/visible 1, /layout single, /window/size 600 600, /speaker/*/vumeter/visible 1\""
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 414.0, 153.0, 65.0, 22.0 ],
                    "saved_object_attributes": {
                        "outputformat": "osc_packet"
                    },
                    "text": "param.osc"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-16::obj-1": [ "live.menu", "live.menu", 0 ],
            "obj-16::obj-12::obj-4": [ "live.numbox", "live.numbox", 0 ],
            "obj-16::obj-182": [ "spat_input_mute_button", "spat_input_mute_button", 0 ],
            "obj-16::obj-2": [ "live.gain~[1]", " ", 0 ],
            "obj-16::obj-26::obj-56": [ "live.button[1]", "live.button[1]", 0 ],
            "obj-16::obj-26::obj-58": [ "live.toggle[1]", "live.toggle[1]", 0 ],
            "obj-16::obj-26::obj-59": [ "live.numbox[1]", "live.numbox[1]", 0 ],
            "obj-16::obj-43::obj-8": [ "live.dial", "freq", 0 ],
            "obj-16::obj-46::obj-36": [ "select folder[1]", "select folder", 0 ],
            "obj-16::obj-46::obj-70": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-16::obj-46::obj-8": [ "live.drop", "live.drop", 0 ],
            "obj-16::obj-5::obj-12": [ "live.button", "live.button", 0 ],
            "obj-25::obj-1": [ "live.menu[1]", "live.menu", 0 ],
            "obj-25::obj-12::obj-4": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-25::obj-182": [ "spat_input_mute_button[1]", "spat_input_mute_button", 0 ],
            "obj-25::obj-2": [ "live.gain~[2]", " ", 0 ],
            "obj-25::obj-26::obj-56": [ "live.button[3]", "live.button[1]", 0 ],
            "obj-25::obj-26::obj-58": [ "live.toggle[4]", "live.toggle[1]", 0 ],
            "obj-25::obj-26::obj-59": [ "live.numbox[3]", "live.numbox[1]", 0 ],
            "obj-25::obj-43::obj-8": [ "live.dial[1]", "freq", 0 ],
            "obj-25::obj-46::obj-36": [ "select folder[2]", "select folder", 0 ],
            "obj-25::obj-46::obj-70": [ "live.toggle[3]", "live.toggle", 0 ],
            "obj-25::obj-46::obj-8": [ "live.drop[1]", "live.drop", 0 ],
            "obj-25::obj-5::obj-12": [ "live.button[2]", "live.button", 0 ],
            "obj-7": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-16::obj-2": {
                    "parameter_longname": "live.gain~[1]"
                },
                "obj-25::obj-1": {
                    "parameter_longname": "live.menu[1]"
                },
                "obj-25::obj-12::obj-4": {
                    "parameter_longname": "live.numbox[2]"
                },
                "obj-25::obj-182": {
                    "parameter_longname": "spat_input_mute_button[1]"
                },
                "obj-25::obj-2": {
                    "parameter_longname": "live.gain~[2]"
                },
                "obj-25::obj-26::obj-56": {
                    "parameter_longname": "live.button[3]"
                },
                "obj-25::obj-26::obj-58": {
                    "parameter_longname": "live.toggle[4]"
                },
                "obj-25::obj-26::obj-59": {
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-25::obj-43::obj-8": {
                    "parameter_longname": "live.dial[1]"
                },
                "obj-25::obj-46::obj-36": {
                    "parameter_longname": "select folder[2]"
                },
                "obj-25::obj-46::obj-70": {
                    "parameter_longname": "live.toggle[3]"
                },
                "obj-25::obj-46::obj-8": {
                    "parameter_longname": "live.drop[1]"
                },
                "obj-25::obj-5::obj-12": {
                    "parameter_longname": "live.button[2]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}