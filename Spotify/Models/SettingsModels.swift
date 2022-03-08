//
//  SettingsModels.swift
//  Spotify
//
//  Created by Ivan Potapenko on 08.03.2022.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
