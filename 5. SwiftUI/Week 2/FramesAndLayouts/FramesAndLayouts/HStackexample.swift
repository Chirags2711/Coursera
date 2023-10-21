//
//  HStackexample.swift
//  FramesAndLayouts
//
//  Created by Chirag Sharma on 20/10/23.
//

import SwiftUI

struct HStackexample: View {
    var body: some View {
        HStack(spacing: 80) {
            Text("Meze")
            Text("Main dishes")
            Text("Dessert")
        }
    }
}

#Preview {
    HStackexample()
}
