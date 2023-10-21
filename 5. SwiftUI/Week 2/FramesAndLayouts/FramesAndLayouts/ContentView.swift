//
//  ContentView.swift
//  FramesAndLayouts
//
//  Created by Chirag Sharma on 20/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
//                .background(Color.red)
                .frame(width: 200, height: 50)
            //No change in existing view or frame. It is just enclosed by another frame now
//                .background(Color.blue)
                .padding()
            
//            Spacer()
            
            HStack {
               Button("One") {}
               Button("Two") {}
               Button("Three") {}
           }
        }
        //Following are midifiers for the VStack
//        .frame(width: 300)
        .frame(width: 300, alignment: .leading)
//        .padding()
    }
}

#Preview {
    ContentView()
}
