//
//  ContentView.swift
//  GithubTest
//
//  Created by Christophe Guégan on 18/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                .padding()
            
            Text("Hello, world!")
                .font(.largeTitle)
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
