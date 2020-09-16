//
//  Row.swift
//  demo
//
//  Created by Daniel Platt on 21/08/2020.
//

import SwiftUI

struct Row: Identifiable {
    var id = UUID()
    var name : String
}

let testData = [
    Row(name: "Gary"),
    Row(name: "Bob"),
    Row(name: "Sarah"),
    Row(name: "Lucy"),
    Row(name: "Annie"),
    Row(name: "Dan"),
]
