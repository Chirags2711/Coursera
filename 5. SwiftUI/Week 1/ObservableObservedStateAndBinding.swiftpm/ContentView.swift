import SwiftUI

//struct ContentView: View {
//    @State var showLogo = true
//    var body: some View {
//        VStack {
//            if showLogo {
//                LittleLemonLogo(bindingVariable: $showLogo) //Cannot convert value 'showLogo' of type 'Bool' to expected type 'Binding<Bool>', use wrapper instead
//            }
//        }
//    }
//}
//
//
//struct LittleLemonLogo: View {
//    @Binding var bindingVariable:Bool
//    var body: some View {
//        VStack {
//            Text("littleLemonLogo")
//            Button(action: {
//                bindingVariable.toggle()
//            }, label: {
//                Text("Toggle Logo Visibility")
//                  .font(.title2)
//            })
//        }
//    }
//}


class MyClass:ObservableObject {
    @Published var showLogo = true //Boolean variable showLogo marked as @Published, meaning, its changes will be notified to those observing it.
}

struct ContentView: View {
    @ObservedObject var myClass = MyClass()
    var body: some View {
        VStack {
            if myClass.showLogo {
                LittleLemonLogo(myClass: myClass)
            }
        }
    }
}

struct LittleLemonLogo: View {
    var myClass:MyClass
    var body: some View {
        VStack {
            Image("littleLemonLogo")
            Button(action: {
                myClass.showLogo.toggle()
            }, label: {
                Text("Toggle Logo Visibility OFF")
                    .font(.title2)
            })
        }
    }
}

