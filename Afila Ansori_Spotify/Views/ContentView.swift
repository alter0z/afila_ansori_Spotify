//
//  ContentView.swift
//  Afila Ansori_Spotify
//
//  Created by Afila Ansori on 09/12/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            
            LibraryView()
                .tabItem {
                    Image(systemName: "books.vertical")
                    Text("Your Library")
                }
        }
        .accentColor(.white)
        .background(Color.black.ignoresSafeArea())
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView() /*.environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)*/
}
