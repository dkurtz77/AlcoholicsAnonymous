//
//  TabBarView.swift
//  AlcoholicsAnonymous
//
//  Created by derek kurtz on 8/1/23.
//

import SwiftUI

struct TabBarView: View {
    
    @State private var selection: Int = 0
    
    var body: some View {
        NavigationStack {
            TabView(selection: $selection) {
                LandingVIew().tag(0)
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
                ReadView().tag(1)
                    .tabItem {
                        Label("Read", systemImage: "book")
                    }
                AudioView().tag(2)
                    .tabItem {
                        Label("Audio", systemImage: "headphones")
                    }
                Text("Literature")
                    .tabItem {
                        Label("Literature", systemImage: "doc.text")
                    }
                Text("Meetings")
                    .tabItem {
                        Label("Meetings", systemImage: "bubble.left.and.bubble.right")
                    }
            }
            .onAppear() {
                UITabBar.appearance().barTintColor = .white
//                UITabBar.appearance().backgroundColor = .white
            }
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
