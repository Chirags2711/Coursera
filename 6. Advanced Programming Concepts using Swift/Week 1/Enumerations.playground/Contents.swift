//Intro
//enum Desset {
//    case tiramisu(chefName: String?)
//    case affogato
//    case cannoli
//}
//
//let favoriteDessert = Desset.tiramisu(chefName: "Mario")
//
//switch favoriteDessert{
////case .tiramisu:
////    print("Tiramisu is this week's favorite dessert!")
//case .tiramisu(let chefName):
//    let prefix: String
//    if let chefName = chefName{
//        prefix = "\(chefName)'s "
//    }else{
//        prefix = ""
//    }
//    print("\(prefix)Tiramisu is this week's favorite dessert!")
//case .affogato:
//    print("Affogato is this week's favorite dessert!")
//case .cannoli:
//    print("Cannoli is this week's favorite dessert!")
//}





//Reading:
//Enumerations with raw and associated values examples

//1. Raw Values
//enum PastaTypes: Int {
//    case spaghetti //rawValue 0
//    case penne //rawValue 1
//    case ravioli //rawValue 2
//    case rigatoni //rawValue 3
//}
//
////print("Spaghetti will be perfectly cooked in \(PastaTypes.ravioli.rawValue) minutes.")
//
//let cookingTime = PastaTypes.spaghetti.rawValue
//print("spaghetti will be perfectly cooked in \(cookingTime) minutes.")
//
//func cookingPerfectPasta(pasta: PastaTypes) {
//  let cookingTime = pasta.rawValue
//  print("\(pasta) will be perfectly cooked in \(cookingTime) minutes.")
//}
//cookingPerfectPasta(pasta: .rigatoni)


// CaseIterable Protocol

//enum PastaTypes: Int, CaseIterable {
//    case spaghetti //rawValue 0
//    case penne //rawValue 1
//    case ravioli //rawValue 2
//    case rigatoni //rawValue 3
//}
//
//
//// allCases property (array): [__lldb_expr_38.PastaTypes.spaghetti, __lldb_expr_38.PastaTypes.penne, __lldb_expr_38.PastaTypes.ravioli, __lldb_expr_38.PastaTypes.rigatoni]
//let all = PastaTypes.allCases
////print(all)
//
//print(all.count)



// 2. Associated Values

enum PastaTypesA {
  case spaghetti(cookingTime: Int)
  case penne(cookingTime: Int)
  case ravioli(cookingTime: Int)
  case rigatoni(cookingTime: Int)
}

var checkIfCooked = PastaTypesA.spaghetti(cookingTime: 8)
print(checkIfCooked)


func checkIfCooked(for pasta: PastaTypesA) {
  switch pasta {
  case .spaghetti(let cookingTime):
    if cookingTime < 8 {
      print("Spaghetti is still not fully cooked...")
    } else {
      print("Spaghetti is cooked, take it out of the water!")
    }

  default: return
  }
}

func checkIfCooked2(for pasta: PastaTypesA) {
  switch pasta {
  case .spaghetti(let cookingTime) where cookingTime >= 8:
    print("Spaghetti is cooked, take it out of the water!")
  case.ravioli(_):
      print("ravioli")
  default: print("Pasta is not cooked.")
  }
}
checkIfCooked2(for: .spaghetti(cookingTime: 7))


checkIfCooked(for: checkIfCooked)
checkIfCooked(for: .spaghetti(cookingTime: 7))

checkIfCooked2(for: .spaghetti(cookingTime: 90))
checkIfCooked2(for: .ravioli(cookingTime: 3))
checkIfCooked2(for: .rigatoni(cookingTime: 1))
