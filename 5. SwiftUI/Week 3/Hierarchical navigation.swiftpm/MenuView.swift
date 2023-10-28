//
//  MenuView.swift
//  Navigation
//
//  Created by Chirag Sharma on 24/10/23.
//

import SwiftUI

//struct MenuView: View {
//    var body: some View {
//        NavigationStack {
//            VStack{
//                Text("Select your preferred color:")
//                    .font(.title)
////                    .navigationTitle("Color Page") //can write at bottom as well as here
////                    .navigationBarTitleDisplayMode(.inline)
//                
//                NavigationLink(destination: Color.green){
//                    Text("Take me to the green")
//                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
//                }
//                NavigationLink(destination: Color.red){
//                    Text("Take me to the red")
//                        .foregroundStyle(Color.red)
//                        .font(.title)
//                }
//                .navigationTitle("Color Page")
//                .navigationBarTitleDisplayMode(.inline)//No change if here or before the Navigation links.
//            }
//        }
////        .padding()
//    }
//}


//Cleaner way to write above code:
struct MenuView: View {
    var elements = ["Bistro Menu", "Takeaway Menu"]
    let colors = [Color.green, Color.yellow]
    var body: some View {
        NavigationStack {
            VStack{
                Text("Select your preferred color:")
                    .font(.title)
                ForEach(elements.indices, id: \.self){
                    index in
                    NavigationLink(destination: colors[index]){
                        Text(elements[index])
                            .font(.title)
                            .foregroundStyle(colors[index])
                    }
                }
                .navigationTitle("Color Page")
                .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}

#Preview {
    MenuView()
}
