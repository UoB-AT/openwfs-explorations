var p = this.patcher; // setting to thispatcher
 var objects = [];

 function createNumObj(){
    var numObj = p.newdefault(100, 100, "number")
    numObj.set(100)
    objects.push(numObj) // add object to objects list
    return numObj
 }

 function createBufferObj(){
    var bufObj = p.newdefault(200, 200, "buffer~") //creates buffer obj
    objects.push(bufObj) // add to objects list
    return bufObj
 }

function createMessageObj(message){
    var mesObj = p.newdefault(300, 300, "message")
    mesObj.set(message)
    objects.push(mesObj)
    return mesObj
 }
 
 function createThisPatcher(){
    var patchObj = p.newdefault(400, 400, "thispatcher")
    objects.push(patchObj)
    return patchObj
}

 function deleteRecentObj(obj_list){
    let idx_rem = obj_list.length - 1 
    obj_list.splice(idx_rem, 1) // remove 1 item from end of list
 }
 
 function connectObj(obj1, obj2, outlet, inlet){
     p.connect(obj1, outlet, obj2, inlet)
     // connect objects--is there a way to check for occupied inlets at a certain 
     //time?
}


 

//var f =createBufferObj()
//var m = createMessageObj("replace")
//var ts = createThisPatcher()
//var what = createNumObj()

//connectObj(createBufferObj(), createMessageObj("replace"))
connectObj(createMessageObj("replace"), createBufferObj())
