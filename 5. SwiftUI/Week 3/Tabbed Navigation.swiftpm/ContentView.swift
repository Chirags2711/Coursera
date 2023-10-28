import SwiftUI

struct ContentView: View {
    var body: some View {
        TabbedView()
    }
}

struct TabbedView: View{
    var body: some View{
//        TabView{ //A view that switches b/w multiple child views using interactive UI elements. Essential for small screens. Logical Organization
//            
//            Text("Home page")
//                .font(.title)
//                .tabItem { Label("Home", systemImage: "house") }
//            Text("Menu page")
//                .font(.title)
//                .tabItem { Label("Menu", systemImage: "menucard") }
//            
//        }
        TabView{
            
            //first view in tab view is default
            Color.gray
                .font(.title)
                .tabItem { Label("Home", systemImage: "house") }
                .badge(/*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            //tab views can also contain badges
            Color.black
                .font(.title)
                .tabItem { Label("Menu", systemImage: "menucard") }
            
        }
    }
}
