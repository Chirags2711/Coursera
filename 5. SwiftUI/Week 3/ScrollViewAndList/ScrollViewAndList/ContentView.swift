//
//  ContentView.swift
//  ScrollViewAndList
//
//  Created by Chirag Sharma on 27/10/23.
//

import SwiftUI

struct ContentView: View {
    let elements = ["Reservation", "Contacts", "Restaurant Locations"]
    var body: some View{
        NavigationStack{ //needed to unblurr navigation links
            List{
                //section also breaks the list
                Section(header: Text("Important Information")){
                    Text("This List shows information about our restaurant pages")
                        .font(.headline)
                }
                ForEach(elements, id: \.self){element in
    //                Text(element)
                    NavigationLink(destination: EmptyView()){
                        Text(element)
                    }
                }
                Section(footer: Text("More Information")) {
                    Text("Contact us as (212) 555 3231")
                }
            }
        }
        
        .padding()
//        .scrollContentBackground(.hidden)
//        .listStyle(.grouped)
    }
}



#Preview {
    ContentView()
}
