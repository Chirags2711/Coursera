class Recipe{
    var ingredients: [String]
    var isAvailable = false
    init(ingredients: [String]) {
        self.ingredients = ingredients
    }
}

let marioRecipe = Recipe(ingredients: ["Cocoa Powder", "Flour"])

