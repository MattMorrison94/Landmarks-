//
//  ContentView.swift
//  Landmarks-
//
//  Created by Matthew Morrison on 25/7/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedTab: Tab = .featured
    
    enum Tab {
        case featured
        case list
    }
    
    var body: some View {
        TabView {
            CategoryHome()
                .tabItem {
                    Label("Featured", systemImage: "star.fill")
                }
                .tag(Tab.featured)
            
            LandmarksList()
                .tabItem {
                    Label("List", systemImage: "list.bullet")
                }
                .tag(Tab.list)
        }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
