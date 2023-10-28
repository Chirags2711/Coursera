//
//  ContentView.swift
//  GestureDemo
//
//  Created by Chirag Sharma on 28/10/23.
//

import SwiftUI

struct ContentView: View {
//    @State private var offsetValue = CGSize.zero
//    @State private var amount = Angle.zero
//    @State private var finalAmount = Angle.zero
//    @State private var amount = 0.0
//    @State private var finalAmount = 1.0
//    @State private var message = "You can long press and then drag"
    var body: some View {
        VStack{
            
            
//            Text("Little Lemon Restaurant")
//                .onTapGesture {
//                    print("Text Tapped")
//                }
            
            
//            Text("Little Lemon Restaurant thrice")
//                .onTapGesture(count: 3) {
//                    print("Text Tapped thrice")
//                }
            
            
//            Text("Little Lemon Restaurant long press")
//                .onLongPressGesture{ //min half second by default
//                    print("Long press detected!")
//                }
            
            
//            Text("Little Lemon Restaurant")
//                .onLongPressGesture(minimumDuration: 4, maximumDistance: 15, perform: {
//                    print("Long press detected!")
//                },onPressingChanged: {state in
//                    print(state)
//                })
            
            
//            Image("LittleLemon_Logo")
//                .offset(offsetValue) //what makes the value of offset equal to offset value
            // OR .offset(x: offsetValue.width, y: offsetValue.height)
//                .gesture(
//                    DragGesture() //attaches to image
//                        .onChanged{gesture in
//                            offsetValue = gesture.translation} //changes variable offsetValue
//                        .onEnded{_ in   //Brings to original position, else it will stay where dragged
//                            offsetValue = .zero
//                        }
//                )
            
            
//            Image("LittleLemon_Logo")
//                .rotationEffect(amount + finalAmount)
//                .gesture(RotationGesture()
//                    .onChanged{ value in
//                        amount = value
//                    }
//                    .onEnded{value in
//                        finalAmount += amount //not value
//                        amount = .zero
//                    })
            
         
//            Image("LittleLemon_Logo")
//                .scaleEffect(finalAmount + amount)
//                .gesture(
//                    MagnificationGesture()
//                        .onChanged{value in
//                            amount = value - 1
//                        }
//                        .onEnded{value in
//                            finalAmount = 1
//                            amount = 0
//                        }
//                )
            
            
//            Image("LittleLemon_Logo")
//                .scaleEffect(finalAmount)
//                .gesture(
//                    MagnificationGesture()
//                        .onChanged{value in
//                            amount = value - 1
//                            finalAmount += amount
//                        }
//                        .onEnded{value in
//                            finalAmount = 1
//                            amount = 0
//                        }
//                )
            
            
//            let longPress = LongPressGesture()
//                .onEnded{_ in
//                    print("Long Press detected. Now you can drag me")
//                }
////            let drag = DragGesture() //This works without () as well
////                .onChanged{_ in
////                    print("Dragging...")
////                }
//            let drag2 = DragGesture()
//                .onChanged({_ in print("Dragging...")})
//            
//            let sequencedGesture = longPress.sequenced(before: drag2)
//            Image("LittleLemon_Logo")
//                .gesture(sequencedGesture)
            

        }
    }
}

#Preview {
    ContentView()
}
