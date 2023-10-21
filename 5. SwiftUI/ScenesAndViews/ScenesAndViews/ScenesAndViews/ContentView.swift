//
//  ContentView.swift
//  ScenesAndViews
//
//  Created by Chirag Sharma on 16/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            myView()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
