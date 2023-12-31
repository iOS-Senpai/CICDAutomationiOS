//
//  ContentView.swift
//  CICDAutomationDemo
//
//  Created by Pradeep's MacBook on 02/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Hello, world!")
            .font(.headline)
            .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
