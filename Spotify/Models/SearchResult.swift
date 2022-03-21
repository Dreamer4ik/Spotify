//
//  SearchResult.swift
//  Spotify
//
//  Created by Ivan Potapenko on 21.03.2022.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
