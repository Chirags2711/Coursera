import SwiftUI

struct ContentView: View {
//    @State var isShowing = true //Doesn't work inside body, why?
//    @State private var value = 1
//    @State private var size: CGFloat = 0.1
    
//    var body: some View {
//        Button(
//            action: {
//                print("pressed")
//            }, label: {
//                Text("Press me")
//            }
//        )
        
//        Button(role: .destructive) { //used for deleting something or an irreversible operation
//                print("do something!")
//        }label: {
//                HStack {
//                    Image(systemName: "trash")
//                    Text("")
//                }
//        }
        
//        Toggle(isOn: $isShowing, label: {
//            Text("Notification")
//        })
        
//        NavigationView{
//            VStack{
//                Text("Current value: \(value)")
//                Stepper("Number of guests:", value: $value, in: 1...20)
//            }
//        }
        
//        VStack {
//                    Text("Little Lemon \(size)").font(.system(size: size * 50))
//                    Slider(value: $size)
//                    
//                }
        
//        Label("Menu", systemImage: "fork.knife") // shows in same line with image.
//                    .labelStyle(.titleAndIcon)
//        .padding()
//    }
    @State var selectedDate = Date()
        var dateClosedRange: ClosedRange<Date> {
            let min = Calendar.current.date(byAdding: .day, value: -1, to: Date())!
            let max = Calendar.current.date(byAdding: .day, value: 1, to: Date())!
            return min...max
        }
        
        var body: some View {
            

            NavigationView {
                Form {
                    Section {
                        DatePicker(
                            selection: $selectedDate,
                            in: dateClosedRange,
                            displayedComponents: .date,
                            label: { Text("Due Date") }
                        )
                    }
                }
            }
        }
}
