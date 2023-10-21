class VirtualBankSystem{
    var accountType = ""
    func welcomeCustomer() {
        print("Welcome to your virtual bank system.")
    }
    func onboardCustomerAccountOpening() {
        print("What kind of account would you like to open?")
        print("1. Debit account")
        print("2. Credit account")
    }
    func makeAccount(numPadKey: Int) {
        print("The selected option is \(numPadKey)")
        switch numPadKey{
        case 1:
            accountType = "debit"
            
        case 2:
            accountType = "credit"
            
        default:
            print("Invalid Input: \(numPadKey)")
            return
        }
        print("You have opened a \(accountType) account.")
    }
}

let virtualBankSystem = VirtualBankSystem()
virtualBankSystem.welcomeCustomer()
repeat{
    virtualBankSystem.onboardCustomerAccountOpening()
    virtualBankSystem.makeAccount(numPadKey: Int.random(in: 1...3))
} while(virtualBankSystem.accountType == "")
