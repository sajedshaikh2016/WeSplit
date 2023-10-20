//
//  ContentView.swift
//  WeSplit
//
//  Created by Sajed Shaikh on 20/10/23.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0
    var body: some View {
        Button("Tap count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
