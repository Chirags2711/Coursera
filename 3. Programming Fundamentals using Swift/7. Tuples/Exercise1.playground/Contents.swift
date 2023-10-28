let day = "Monday"
let dailyTemperature = 75
print("Today is "+day)
print("Today is \(day). Rise and Shine!")
//Finally, reference the constant in the print function. To do this, insert a backslash followed by the constant’s name in parentheses. For example "\(day)". This is called “string interpolation”.
print("The temperature on \(day) is \(dailyTemperature)°F")

var temperature = 70

print("The temperature on \(day) morning is \(temperature)°F")

temperature = 80

print("The temperature on \(day) evening is \(temperature)°F")

let weeklyTemperatue = 75

temperature = weeklyTemperatue
print("The average temperature this week is \(temperature)°F")

let x = 5
let y = 0.33
//x + y   Binary operator '+' cannot be applied to operands of type 'Int' and 'Double'
let z = Double(x) + y
let z2 = x + Int(y)
