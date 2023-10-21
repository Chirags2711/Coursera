//
//  SwiftUIView.swift
//  FramesAndLayouts
//
//  Created by Chirag Sharma on 20/10/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack{
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
//                .font(.system(size: 110))
//                .frame(width: 400,
//                       height: 600)
        }
        .font(.system(size: 110)) //recognized by both text and image
        .background(Color.gray)
        .foregroundColor(.white) //only recognized by text
        .padding()
//        .frame(width: 400,
//               height: 600)
    }
}

#Preview {
    SwiftUIView()
}
