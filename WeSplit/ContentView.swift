//
//  ContentView.swift
//  WeSplit
//
//  Created by Sajed Shaikh on 20/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            Form {
                Section {
                    Text("Hello, world!")
                }
            }
            .navigationTitle("SwiftUI")
            .navigationBarTitleDisplayMode(.inline)
        }

    }
}

#Preview {
    ContentView()
}
