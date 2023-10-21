//
//  ContentView.swift
//  Reservations
//
//  Created by Chirag Sharma on 16/10/23.
//

import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
//}
//
//#Preview {
//    ContentView()
//}

struct ContentView: View {
    @State var personCount: Int = 10
    
    var body: some View {
        VStack {
            Text("Little Lemon")
            Stepper {
                Text("Reservation for: \(personCount)")
            } onIncrement: {
                personCount += 1
            } onDecrement: {
                personCount = (personCount == 1) ? 1 : personCount - 1
            }
            Text("Reservations")
        }
        .padding()
    }
}

#Preview {  //Not needed in playground
    ContentView()
}
