//
//  ContentView.swift
//  Menu App
//
//  Created by Akshar Bisht on 16/03/25.
//

import SwiftUI

struct MenuView: View {
    
    var menuItems: [MenuItem] = []
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    MenuView()
}
