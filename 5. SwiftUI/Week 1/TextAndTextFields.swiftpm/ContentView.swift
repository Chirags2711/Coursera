import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        let sophisticatedString = try! AttributedString(
//            markdown: "Sign up to our newsletter and get **30%** off!")
////        Text("Subscribe now")
//        Text(sophisticatedString)
//            .italic()
//            .font(.system(size: 36,
//                          weight: .light,
//                          design: .serif))
//            .lineLimit(1)
//             //.padding() gives some space around
//        @State var inputValue: String = ""
//        //important to initialize a state variable
//        TextField("Type your name", text: $inputValue)
//        //Xcode expects a special variable to be defined as the control variable
//    }
//}
struct ContentView: View {
    var body: some View {
        Text("Little Lemon Restaurant")
            .foregroundColor(.gray)
            .background(Color.black) //Executed in order of typing
            .font(.title)
            .padding(90)
            .padding([.leading, .trailing], 20) //Inserts padding over padding
            .padding([.top], 70)
            .padding(.init(top: 4, leading: 2, bottom: 1, trailing: 2))
//            .background(Color.black)
            .background(Color.gray)
            .fixedSize(horizontal: false, vertical: true)
        Label("Lightning", systemImage: "bolt.fill") //cannot use just string
    }
}
