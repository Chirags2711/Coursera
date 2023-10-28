import Cocoa

var password = "1234"
let passcode:Int? = Int(password)
print(passcode!)

print()

var password2 = "Hello World"
let passcode2:Int? = Int(password2)

if let code = passcode2{
    print(code)
}else{
    print("Invalid passcode!")
}

print()

let accessCode:Int

if let code = passcode2{
    accessCode = code
}else{
    accessCode = 1111
}

print(accessCode)
print()


let firstPassword = "hello"
let secondPassword = "world"


if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword){
    print(firstPasscode)
    print(secondPasscode)
}else{
    print("Invalid")
    print()
}

let firstAccessCode:Int
let secondAccessCode:Int

if let firstPasscode = Int(firstPassword), let secondPasscode = Int(secondPassword){
    firstAccessCode = firstPasscode
    secondAccessCode = secondPasscode
}else{
    firstAccessCode = 1111
    secondAccessCode = 2222
}

print(firstAccessCode)
print(secondAccessCode)
