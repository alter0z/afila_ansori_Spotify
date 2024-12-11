//
//  Songs+CoreDataProperties.swift
//  Afila Ansori_Spotify
//
//  Created by Afila Ansori on 09/12/24.
//
//

import Foundation
import CoreData


extension Songs {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Songs> {
        return NSFetchRequest<Songs>(entityName: "Songs")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var artist: String?
    @NSManaged public var title: String?
    @NSManaged public var cover: String?
    @NSManaged public var song: Playlists?

}

extension Songs : Identifiable {

}
