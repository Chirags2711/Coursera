import SwiftUI

struct ContentView: View{
    
//    var placeholderText = "I am a placeholder"
    @State var placeholderText = "I am a placeholder"
    //State tells swiftUI that it's going to change and SwiftUI should be listening to change
    
    var body: some View{
        VStack{
            Text("\(self.placeholderText)")
//            self.placeholderText="Cannot assign to property: 'self' is immutable. Make placeholderText a State wrapped property"
            Button("Cat says"){
                self.placeholderText = "Meow"
            }
            //Braces are necessary even if it has no function
            CustomButton1(pT: $placeholderText)
            CustomButton2(placeholderText: self.$placeholderText)
        }
    }
}

struct CustomButton1: View {
    
    @Binding var pT:String
    
    var body: some View {
        Button("Panda says"){
            self.pT = "Aaaaaaannnnn"
        }
    }
}


struct CustomButton2: View {
    
    @Binding var placeholderText:String
    
    var body: some View {
        Button("Dog says"){
                        self.placeholderText = "Woof"
        }
    }
}
