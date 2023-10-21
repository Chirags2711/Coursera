import SwiftUI

struct ContentView: View {
    @State var visible = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            TextField("Hello", text: $visible)
                .onSubmit {
                    
                }
        }
        HStack{
            Text("Hey V")
            Text("H thought you forgot about me")
        }
    }
}
