//
//  VStackexample.swift
//  FramesAndLayouts
//
//  Created by Chirag Sharma on 20/10/23.
//

import SwiftUI

struct VStackexample: View {
    var body: some View {
        VStack(spacing: 8) {
            Text("Meze")
            Text("Main dishes")
            Text("Dessert")
        }
    }
}

#Preview {
    VStackexample()
}
