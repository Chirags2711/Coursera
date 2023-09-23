let levelScores = [10, 20, 30, 40, 50, 60, 70]

for(level, score) in levelScores.enumerated(){
    print("The score of level \(level+1) is \(score)")
}

var gameScore = 0
for score in levelScores{
    gameScore+=score
}

print(gameScore)

var weeklyTemperatures = ["Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95, "Sunday": 100]

for (day, temperature) in weeklyTemperatures{
    print("The temperature on \(day) is \(temperature)")
}
print()




let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]
for index in 0...6 {                              //0, 1, 2, 3, 4, 6
  print("The temperature on \(days[index]) is \(temperatures[index])°F.")
}

//OR
//let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
//let temperatures = [70, 75, 80, 85, 90, 95, 100]
//
//for (i, day) in days.enumerated(){
//    print("The temperature on \(day) is \(temperatures[i])")
//}

print()

for day in days{
    print("The temperature on \(day) is \(weeklyTemperatures[day]!)")  //forced unwrapping
}


//let temp:Int! = weeklyTemperatures.updateValue(100, forKey: "mon")
//print(weeklyTemperatures["mon"]) //print nil
//print(weeklyTemperatures["mon"]!) giver error, unable to update
//var t = temp
//
print()
print(weeklyTemperatures.keys)
print(type(of: weeklyTemperatures.keys))
