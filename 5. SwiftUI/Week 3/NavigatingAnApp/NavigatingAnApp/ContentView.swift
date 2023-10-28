//
//  ContentView.swift
//  NavigatingAnApp
//
//  Created by Chirag Sharma on 26/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Exercise 1")
                NavigationLink(destination: EmptyView()){
                    Text("Do something")
                }
            }
            .navigationTitle("Little Lemon")
        }
    }
}

#Preview {
    ContentView()
}
