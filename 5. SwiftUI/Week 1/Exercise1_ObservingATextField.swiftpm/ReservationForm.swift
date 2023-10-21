//
//  ReservationForm.swift
//  Exercise1_ObservingATextField
//
//  Created by Chirag Sharma on 19/10/23.
//

import SwiftUI

struct ReservationForm: View {
    @State var customerName: String = ""
    var body: some View {
        Form{
            TextField("Type your name", text: $customerName, onEditingChanged: {
                status in
                if status{
                    print("start")
                }else{
                    print("end")
                }
            })
                .onChange(of: customerName,
                          perform: {
                    newValue in print(newValue)
                })
                .onSubmit {
                    print("Submitted \(customerName)")
                }
                .padding()
        }
    }
}

//#Preview {
//    ReservationForm()
//}
