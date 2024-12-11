//
//  Playlist.swift
//  Afila Ansori_Spotify
//
//  Created by Afila Ansori on 09/12/24.
//

import Foundation
import SwiftData

@Model
class Playlist {
    var id: UUID
    var name: String
    var songs: [Song]
    
    init(id: UUID, name: String = "", songs: [Song] = []) {
        self.id = id
        self.name = name
        self.songs = songs
    }
}
