//
//  CombinedExample.swift
//  FramesAndLayouts
//
//  Created by Chirag Sharma on 20/10/23.
//

import SwiftUI

struct CombinedExample: View {
    var body: some View {
        ZStack {
            Color.green.opacity(0.5).ignoresSafeArea()
            HStack (spacing: 8) {
                Image (systemName: "bolt")
                    . resizable()
                    .scaledToFit()
                    .frame (width: 100, height: 100, alignment: .center)
                VStack(spacing: 10) {
                    Text("Little Lemon")
                        .font(.title)
                    Text ("Stacks in SwiftUI - ZStack, HStack, VStack")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                } //：- VStack
                        .padding()
                } // : - HStack
                    .padding()
            } //1 :- ZStack
    }
}

#Preview {
    CombinedExample()
}
