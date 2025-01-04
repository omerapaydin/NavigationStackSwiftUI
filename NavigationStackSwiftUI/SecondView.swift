//
//  SecondView.swift
//  NavigationStackSwiftUI
//
//  Created by Ömer on 4.01.2025.
//

import SwiftUI

struct SecondView: View {
    
    let selectedDog : Dog
    
    var body: some View {
        Text(selectedDog.name)
    }
}

#Preview {
    SecondView(selectedDog: Dog(name: "Omer"))
}
