//
//  Artist.swift
//  Spotify
//
//  Created by Ivan Potapenko on 28.02.2022.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
