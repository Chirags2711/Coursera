//
//  ParentView.swift
//  ViewHierarchy
//
//  Created by Chirag Sharma on 24/10/23.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        HStack{
            Rectangle()
                .fill(.red)
                .frame(width: 50, height: 50)
            Text("Rectangle One")
                .foregroundStyle(Color.white)
                .padding(20)
                .background(Color.yellow)
            Rectangle()
                .fill(.blue)
                .frame(width: 100, height: 30)
        }
    }
}

#Preview {
    ParentView()
}
