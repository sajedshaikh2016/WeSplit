//
//  ContentView.swift
//  WeSplit
//
//  Created by Sajed Shaikh on 04/12/22.
//

import SwiftUI

struct ContentView: View {
   let students = ["Sajed", "Majed", "Javed"]
    @State private var selectedStudent = "Sajed"
    
    var body: some View {
        NavigationView {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
