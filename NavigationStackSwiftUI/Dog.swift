//
//  Dog.swift
//  NavigationStackSwiftUI
//
//  Created by Ömer on 4.01.2025.
//

import Foundation

struct Dog : Identifiable, Hashable {
    var id = UUID()
    let name : String
}

let dogs : [Dog] = [Dog(name: "Barley"),Dog(name: "Lucky"),Dog(name: "Daisy"),Dog(name: "Jack")]
