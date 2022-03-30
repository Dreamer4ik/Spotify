//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Ivan Potapenko on 30.03.2022.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
