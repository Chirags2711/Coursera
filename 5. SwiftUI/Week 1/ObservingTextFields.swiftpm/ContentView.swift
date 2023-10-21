import SwiftUI

struct ContentView: View {
    @State var inputValue: String = ""
    var body: some View {
//        @State var inputValue: String = ""
        //Accessing State's value outside of being installed on a View. This will result in a constant Binding of the initial value and will not update.
//        TextField("Type your name", text: $inputValue)
        TextField("Type your name", text: $inputValue, onEditingChanged: {
            status in print(status)
        })
        //Variation of TextField command that triggers the moment it starts and ends. This uses a closure "onEditingChanged", which recieves a boolean value which will be true when editing begins and false when return is pressed and editing ends
            .padding()
            .onChange(of: inputValue, perform:{ //detects change
                newValue in print(newValue)
            })
            .onSubmit { //detects submission(user pressing return)
                print("Submitted \(inputValue)")
            }
        //$ tells swiftUI that it is a comtrolling variable. Any change to the text field will automatically be stored to input value
        //On change is a modifier that observes controlling variables like State, and performs a closure when they change. Xcode preview cannot show this code in action. Use simulator.
        
    }
}
