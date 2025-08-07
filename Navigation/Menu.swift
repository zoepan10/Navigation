//
//  Menu.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        NavigationLink(destination: Text("Matcha Cookies\nTiramisu Cookies")
            .font(.title)
            .multilineTextAlignment(.center)) {
            Text("Cookies")
                .font(.title)
        }
            .navigationTitle("Menu")
        Text("Mango Cream Buns")
            .font(.title)
            .multilineTextAlignment(.center)
    }
}

#Preview {
    Menu()
}
