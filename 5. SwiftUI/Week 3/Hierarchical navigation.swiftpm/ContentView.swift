import SwiftUI

struct ContentView: View {
    var body: some View {
//        NavigationView{
//            
//            NavigationLink(destination: Color.gray/*Text("LittleLemonLogo")*/) {
//                Text("Navigate")
//            } //Navigation link is a special element that is tapable
//                .navigationTitle("Home Page") //Title for back navigation as well. Title is for a view, not for NavigationView, as every view will have it's own title
//                .navigationBarTitleDisplayMode(.inline) //compact
//        }
        MenuView()
    }
}
