//
//  EditView.swift
//  demo
//
//  Created by Daniel Platt on 21/08/2020.
//

import SwiftUI

struct EditView: View {
    @State var row : Row;

    var body: some View {
        Text("Name: " + row.name)
    }
}
