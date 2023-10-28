import Cocoa

var aValue : Int?
var bValue:Int! = aValue

print(aValue)
print(bValue)

if let c = aValue{
    print(c)
}else{
    print("No value")
}


var cValue:Int?
//var kVal:Int = cValue!
let dValue:Int! = 5 //Implicit Optional

print(cValue)
print(dValue)

//let c:Int = cValue //Error
//print(c)
let d:Int = dValue //Implicit optional
print(d)
