//
//  ContentView.swift
//  Shared
//
//  Created by Daniel Platt on 21/08/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                TableView()
                    .tabItem {
                        Image(systemName: "person.crop.circle.badge.xmark")
                        Text("Button 1")
                    }

                TableView()
                    .tabItem {
                        Image(systemName: "person.crop.circle.badge.checkmark")
                        Text("Button 2")
                    }
            }
            .navigationTitle("Items")
            .toolbar {
                #if os(iOS)
                EditButton()
                #endif
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
