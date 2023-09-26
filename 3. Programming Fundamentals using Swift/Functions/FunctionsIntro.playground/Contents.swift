//print("xcode demo")
//print("First commit")

func multiply(firstValue: Int, secondValue: Int) -> Int {
  let result = firstValue * secondValue
  return result
}

let result = multiply(firstValue: 10, secondValue: 3)


//Exercise
var goldBars = 0

func unlockTreasureChest(Inventory: Int)->Int{
    100+Inventory
}

//goldBars = unlockTreasureChest(Inventory: goldBars)
//print(goldBars)
//
//goldBars = unlockTreasureChest(Inventory: goldBars)
//print(goldBars)
//
//goldBars = unlockTreasureChest(Inventory: goldBars)
//print(goldBars)


func return10(){
    10
}

return10()



//Further Functions

//Normal Function
//func hiThere(fn: String, sn: String){
//    let fullName = fn + " " + sn
//    print(fullName)
//}
//
//
//hiThere(fn: "Chirag",sn: "Sharma")

//Function with _, not requiring labels. It will give error if called with labels.
//func hiThere(_ fn: String, _ sn: String){
//    let fullName = fn + " " + sn
//    print(fullName)
//}
//
//hiThere("Chirag","Sharma")


//Function with different external and internal parameters
//func hiThere(firstname fn: String, surname sn: String){
//    let fullName = fn + " " + sn
//    print(fullName)
//}
//
//hiThere(firstname: "Chirag", surname: "Sharma")



//Default Parameters
func display(_ s1: String, _ s2: String, score: Int = 0){
    let name_score = s1 + " " + s2 + " " + String(score)
    print("Hello \(name_score)")
}

display("Chirag", "Chahat")
display("Chirag", "Chahat", score: 100)


//Function types
func addTwoInts(a: Int, b: Int)-> Int{
    return a+b
}

var mathFunction: (Int, Int) -> Int = addTwoInts

print(mathFunction(2, 3))


//“The memberwise initializer is a shorthand way to initialize the member properties of new structure instances. Initial values for the properties of the new instance can be passed to the memberwise initializer by name.”


//In SwiftYou can pass function as a parameter or a variable
//And it’s mostly used in closures

//var mathfunction: (int, int)->int

//The above is mentioning that this variable will store a function that will take int int as parameter and return an int
