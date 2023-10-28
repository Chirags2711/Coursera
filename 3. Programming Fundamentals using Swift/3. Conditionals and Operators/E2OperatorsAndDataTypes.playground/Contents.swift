let levelScore = 10
var gameScore = 0

gameScore += levelScore
print("The game's score is \(gameScore)")

var levelBonusScore = 10.0
levelBonusScore = 20
print("The level's bonus score is \(levelBonusScore)")

gameScore += Int(levelBonusScore) //Type Casting
print("The game's final score is \(gameScore)")

let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10

let levelScoreDifference = levelHighestScore - levelLowestScore
let levelAverageScore = levelScoreDifference / levels
print("The level's average score is \(levelAverageScore)")
let correctLevelAverageScore = Double(levelScoreDifference) / Double(levels)
print("The correct level's average score is \(correctLevelAverageScore)")

let aString = "Hi"
aString.count
