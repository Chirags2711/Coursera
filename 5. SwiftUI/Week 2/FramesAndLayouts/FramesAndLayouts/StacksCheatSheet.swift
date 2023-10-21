//
//  StacksCheatSheet.swift
//  FramesAndLayouts
//
//  Created by Chirag Sharma on 20/10/23.
//

import SwiftUI

struct StacksCheatSheet: View {
    var body: some View {
        ZStack/*(alignment: .trailing)*/ { //Red's position is fixed
            Circle()
                .foregroundColor(Color.gray)
            Circle()
                .scale(x: 0.75, y: 0.75)
                .foregroundColor(Color.red)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text ("Hello, world!")
//                    .frame(maxHeight: .infinity, alignment: .top)
//                Spacer()
                    .padding()
                HStack (spacing: 20) {
                    Button("One"){}
                    Button("Two"){}
                }
//                .frame(maxHeight: .infinity, alignment: .top)
            }
//            .frame(maxWidth: .infinity, alignment: .trailing)
        }
    }
}

#Preview {
    StacksCheatSheet()
}
