//
//  Afila_Ansori_SpotifyApp.swift
//  Afila Ansori_Spotify
//
//  Created by Afila Ansori on 09/12/24.
//

import SwiftUI

@main
struct Afila_Ansori_SpotifyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
