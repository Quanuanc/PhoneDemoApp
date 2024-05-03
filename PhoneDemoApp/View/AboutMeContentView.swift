//
//  AboutMeContentView.swift
//  PhoneDemoApp
//
//  Created by Cheng Chuan on 2024/5/3.
//

import SwiftUI

struct AboutMeContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }

            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }

            FavoriteView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }

            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
        }
    }
}

#Preview {
    AboutMeContentView()
}
