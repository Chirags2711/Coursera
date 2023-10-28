//
//  GestureRecognizer.swift
//  GestureRecognizerExercise
//
//  Created by Chirag Sharma on 28/10/23.
//

import SwiftUI

struct GestureRecognizer: View {
    @State var flag = false
    var body: some View {
        Text("Tap Me")
            .padding(15)
            .font(.largeTitle)
            .foregroundStyle(Color.white)
            .background(flag ? Color.green: Color.yellow)
            .onTapGesture {
                flag.toggle()
                //learn with animation
            }
    }
}

#Preview {
    GestureRecognizer()
}
