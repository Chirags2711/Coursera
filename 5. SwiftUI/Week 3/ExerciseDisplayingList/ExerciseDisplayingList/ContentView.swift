//
//  ContentView.swift
//  ExerciseDisplayingList
//
//  Created by Chirag Sharma on 27/10/23.
//

import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        let menuItems = ["Lasagna", "Fettuccini Alfredo", "Sphagetti", "Avocado Toast", "Tortellini", "Pizza"]
//        List{
//            ForEach(menuItems, id: \.self){item in
//                Text(item)
//            }
//        }
//    }
//}
struct ContentView: View {
    var body: some View {
        @ObservedObject var model = Model()
        
        VStack{
            List{
                ForEach(model.items){ item in
                    Text(item.name)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
