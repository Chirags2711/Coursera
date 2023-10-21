struct Recipe{
    var orderCount = 0
    mutating func incrementOrderCount() {
        orderCount+=1
    }
    
    mutating func decrementOrderCount() {
        orderCount-=1
    }
}

//var recipe = Recipe(orderCount: 2) needed if orderCount is not initialized
var recipe = Recipe()
recipe.incrementOrderCount()
print(recipe.orderCount)
recipe.decrementOrderCount()
print(recipe.orderCount)
