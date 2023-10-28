//
//  MyTabView.swift
//  NavigatingAnApp
//
//  Created by Chirag Sharma on 26/10/23.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        VStack{
            TabView{
                Text("This is the share view")
                    .tabItem { Label("Share", systemImage: "square.and.arrow.up"
                    ) }
                Text("This is the trash view")
                    .tabItem { Image(systemName: "trash") }
            }
        }
    }
}

#Preview {
    MyTabView()
}
