//let numberPlate = "WW87GP"
//for character in numberPlate {
//  print("character is = \(character)")
//}
//
//for i in 1...5{
//    print(i)
//    for j in 1...10{
//        print(j)
//    }
//}


let levels = 10
let freeLevels = 4
let bonusLevel = 3
for l in 1...levels{
    if l == bonusLevel{
        print("Skip bonus level \(bonusLevel)")
        continue
    }
    print("Play level \(l)")
    if l == freeLevels{
        print("You have played all \(freeLevels) free levels. Buy the game to play remaining \(levels - freeLevels) levels")
        break
    }
}
