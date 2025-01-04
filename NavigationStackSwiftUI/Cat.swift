//
//  Cat.swift
//  NavigationStackSwiftUI
//
//  Created by Ömer on 4.01.2025.
//

import Foundation
struct Cat : Identifiable, Hashable {
    var id = UUID()
    let name : String
}
let cats : [Cat] = [Cat(name: "Bo"),Cat(name: "Ba"),Cat(name: "Whiskas")]
