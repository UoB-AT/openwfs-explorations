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
        "rect": [ 643.0, 206.0, 718.0, 482.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 38,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.0, -7.0, 479.0, 529.0 ],
                    "text": "Wants:\n- the system to be able to take different sources (ex. replace a buffer with a different sound)\nTo do this\n-initialize a patch with a large amount of buffers\n-initialize a patch that creates the right patch cords for each buffer \n-initialize a patch where the osc messages & the objects have the right messages (ex. spat5.oper/viewer, source message has correct amount of sources)\n-make sure patch actually works\n\nIdea:\n-already have a template spat5.wfs patch\n-create functions to add buffers at top right of screen + connect them to appropriate places\n-how to rewrite a function object/message, however? unsure\n\nDifficulties:\n-How much can OSC do? Want is for OSC command  to direct/influence max patch completely, but from what I know, only javascript can create max patches\nA: Yes, javascript can only edit max patches. However, I can define my own osc commands that trigger each function to edit the max patch (udpreceive in javascript?)\n-Can I send osc messages to start js process within a patch? \n\nReminders about osc commands:\nroute: route osc commands through one udpreceive object by using the route function. Simply use object route /[name] /[name] /[name]. If it's another max patch sending message, can give objects names by prepending what you want to name them onto \"route\". If it's not another max patch sending a message, then I believe you have to find out the name of the thing you want to send the message to(?) (how does max know the order of the commands?)\n\nPipelines:\n[thispatcher object + \n-want js to listen to osc commands --> certain osc commands run particular functions\n-want js script that has functions that affect the patch in the way I want consistently\n(modular so that osc commands can be clear).\n-\n\n"
                }
            }
        ],
        "lines": [],
        "autosave": 0
    }
}