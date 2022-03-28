//
//  LibraryPlaylistsResponse.swift
//  Spotify
//
//  Created by Ivan Potapenko on 27.03.2022.
//

import Foundation

struct LibraryPlaylistsResponse: Codable {
    let items: [Playlist]
}
