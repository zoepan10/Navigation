//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                    .font(.title)
                NavigationLink(destination: SecondView()) {
                    Text("Click here")
                        .font(.title2)
                }
                NavigationLink(destination: Menu()) {
                    Text("Menu")
                        .font(.title2)
                }
            }
            .navigationTitle("Home")
        }
    }
}

#Preview {
    ContentView()
}
