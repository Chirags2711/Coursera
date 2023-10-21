class Menu{
    let mains: [String]
    let drinks: [String]
    let desserts: [String]
    
    //computed property number of items in menu
    var menuItemsCount: Int{                //to return an integer for this property
        mains.count + drinks.count + desserts.count  //return optional in single line
    }
    
    init(mains: [String], drinks: [String], desserts: [String]) {
        self.mains = mains
        self.drinks = drinks
        self.desserts = desserts
    }
}
