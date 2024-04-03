//
//  ContentView.swift
//  TipSplitter
//
//  Created by Alex Sison on 4/4/24.
//

import SwiftUI

struct ContentView: View {
    @State private var checkAmount = 0.0
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 10
    
    let percentages = [10, 15, 20, 25, 0]
    
    var body: some View {
        Form {
            Section {
                TextField("Amount", value: $checkAmount, format: .currency(code: "JPY"))
            }
        }
    }
}

#Preview {
    ContentView()
}
