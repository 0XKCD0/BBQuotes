//
//  ContentView.swift
//  BBQuotes
//
//  Created by Shivangi Dutta on 19/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Breaking Bad", systemImage: "tortoise") {
                Text("Breaking Bad")
                    .toolbarBackgroundVisibility(.visible, for: .tabBar)
            }
            Tab("Better Call Saul", systemImage: "briefcase") {
                Text("Better Call Saul")
                    .toolbarBackgroundVisibility(.visible, for: .tabBar)
            }
        }
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
