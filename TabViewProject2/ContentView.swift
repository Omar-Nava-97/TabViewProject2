//
//  ContentView.swift
//  TabViewProject2
//
//  Created by Ricardo Omar Martinez Nava on 22/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home View").tabItem {
               Label("Home", systemImage: "house")
            }
            Text("Profile View").tabItem{
                Label("Profile", systemImage: "person.circle.fill")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
