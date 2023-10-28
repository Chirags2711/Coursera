struct Recipe{
    let name: String
    var ingredients: Set<String> //order doesn't matter
    var steps: Array<String>
    func printDescription() {
        print("Recipe: \(name)")
        print("Ingredients: \(ingredients)")
        print(steps)
        for(index, step) in steps.enumerated(){
            print("\(index+1). \(step)")
        }
    }
}
 

//Initialize a structure instance
Recipe(
    name: "Chocolate Cookie",
    ingredients: [
        "Chocolate chips",
        "Cocoa Powder",
        "Flour"
    ],
    steps: [
        "First Action",
        "Second Action",
        "Third Action"
    ]
)
//If you don't write a name, it's anonymous class/struct, don't know, DOUBT
//Assigning it to a constant
let chocolateCookieRecipe = Recipe(name: "Chocolate Cookie",
                                   ingredients: ["Chocolate chips", "Cocoa Powder", "Flour"],
                                   steps: ["First Action", "Second Action", "Third Action"]
                            )

chocolateCookieRecipe.printDescription()
