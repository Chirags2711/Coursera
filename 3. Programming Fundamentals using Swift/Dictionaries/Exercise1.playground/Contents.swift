//var myDict1 = Dictionary<String, Int>()
//var myDict2:[String : Int] = [:]
//let myDict3 = [Int:Int]()


var weeklyTemperatures = Dictionary<String, Int>()
weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95]
//weeklyTemperatures["Monday"]=weeklyTemperatures["Monday"]!+10 will do the same
weeklyTemperatures["Monday"]!+=20
//let sun:Int = weeklyTemperatures["Sunday"] //Value of optional type 'Int?' must be unwrapped to a value of type 'Int'
//let sun = weeklyTemperatures["Sunday"] //No error, sun assigned nil
//let sun = weeklyTemperatures["Sunday"]! //Crashes, as optional to be unwrapped doesn't have a value
//print(weeklyTemperatures["Sunday"]) //prints nil, type Any


//print("The temperature on Monday is \(weeklyTemperatures["Monday"])")  --> warning, prints optional(90)
print("The temperature on Monday is \( weeklyTemperatures["Monday"]! )")


if let temperature = weeklyTemperatures["Sunday"]{
    print(temperature)
}else{
    weeklyTemperatures["Sunday"] = 100
    //print(weeklyTemperatures["Sunday"]) prints Optional(100)
    print(weeklyTemperatures["Sunday"]!)
}

if weeklyTemperatures.count == 7 {
  print("You have access to the weather forecast of the whole week.")
  weeklyTemperatures = [:]
  print("Reset weekly temperatures for next week!")
}
