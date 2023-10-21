//
//  ZStackexample.swift
//  FramesAndLayouts
//
//  Created by Chirag Sharma on 20/10/23.
//

import SwiftUI

struct ZStackexample: View {
    var body: some View {
        ZStack{
            Image(systemName: "bolt").resizable()
                .frame(width: 200.0, height: 200.0)
            Text("Little Lemon")
        }
    }
}

#Preview {
    ZStackexample()
}
