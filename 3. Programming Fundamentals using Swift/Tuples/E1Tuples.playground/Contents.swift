let credentials = ("", -1111)

if credentials.0.count==0 || credentials.1<=0{
    print("Invalid credentials!")
}else{
    print("The username is \(credentials.0) and the passcode is \(credentials.1)")
}

var fullCredentials = (username: "pass", passcode: 1111)

if fullCredentials.username.count==0 || fullCredentials.passcode<=0{
    print("Invalid credentials!")
}else{
    print("The username is \(fullCredentials.username) and the passcode is \(fullCredentials.passcode)")
}
