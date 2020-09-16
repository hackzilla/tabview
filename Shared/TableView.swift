//
//  TableView.swift
//  demo
//
//  Created by Daniel Platt on 21/08/2020.
//

import SwiftUI

struct TableView: View {
    var body: some View {
        List {
            ForEach(testData) { item in
                NavigationLink(destination: EditView(row: item)) {
                    Image(systemName: "photo")
                    VStack(alignment: .leading) {
                        Text("Daniel Platt")
                        Text("Software Developer")
                            .font(.subheadline)
                            .foregroundColor(.gray)
                    }
                }
            }
            .onMove(perform: moveItems)
            .onDelete(perform: deleteItems)
        }
    }
    
    func moveItems(from: IndexSet, to: Int) {
        withAnimation {
        }
    }

    func deleteItems(offsets: IndexSet) {
        withAnimation {
        }
    }
}

struct TableView_Previews: PreviewProvider {
    static var previews: some View {
        TableView()
    }
}
