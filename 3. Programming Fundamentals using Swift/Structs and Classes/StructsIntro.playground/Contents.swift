struct MenuItem{
    let name: String
    let price: Double
    func getInformation()->String{
        "\(name) : \(price)"
    }
    //Use init to create custom initializer. Default is memberwise
    init(price: Double = 9.99, name: String) {   //With default price paramter
        self.name = name
        self.price = price
    }
}

//let superSphagetti = MenuItem(name: "Sphaggeti", price: 10) //Error after custom
let superSphagetti = MenuItem(price: 10, name: "Sphaggeti")
