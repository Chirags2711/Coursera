//
//  ReservationCalendar.swift
//  ControlsExercise
//
//  Created by Chirag Sharma on 24/10/23.
//

import SwiftUI

struct ReservationCalendar: View {
    @State var reservationDate = Date()
    var body: some View {
        Form{
            HStack{
                DatePicker(
                    selection: $reservationDate,
                    in: Date()...,
                    displayedComponents: [.date, .hourAndMinute]
                ){}
                Button(action: { print("Do something")}){
                    HStack{
                        Image(systemName: "arrow.right.circle")
                                                Text("Done")
                    }
                }.padding(20)
            }
            Text("Date is \(reservationDate.formatted(date: .long, time: .complete))")
            .padding()
        }
    }
}

#Preview {
    ReservationCalendar()
}
