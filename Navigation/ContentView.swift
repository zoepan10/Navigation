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
                Text("This is a root view")
                NavigationLink(destination: Text("This is the second view")) {
                    Text("Click here")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
