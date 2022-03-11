//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Ivan Potapenko on 11.03.2022.
//

import Foundation

struct RecommendationsResponse: Codable{
    let tracks: [AudioTrack]
}

