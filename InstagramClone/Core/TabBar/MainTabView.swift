//
//  MainTabView.swift
//  InstagramClone
//
//  Created by Richard Mulu Ndisya on 23/06/2024.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            FeedView()
                .tabItem {
                    Image(systemName: "house")
                }
            
            Text("Search")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }

            
            Text("Upload Post")
                .tabItem {
                    Image(systemName: "plus.square")
                }

            
            Text("Notifications")
                .tabItem {
                    Image(systemName: "heart")
                }

            
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                }
        }
        .accentColor(.black)
    }
}

#Preview {
    MainTabView()
}
