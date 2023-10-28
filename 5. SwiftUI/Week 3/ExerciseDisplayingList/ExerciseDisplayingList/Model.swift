//
//  Model.swift
//  ExerciseDisplayingList
//
//  Created by Chirag Sharma on 27/10/23.
//

import Foundation

class Model: ObservableObject{
    @Published var items: [Item] = menuItems()
    static func menuItems()->[Item]{
        return [Item(name: "Lasagna"), Item(name: "Fettuccini Alfredo"), Item(name: "Spaghetti"), Item(name: "Avocato Toast"), Item(name: "Tortellini"), Item(name: "Pizza")]
    }
}
