//
//  AuthManager.swift
//  Spotify
//
//  Created by Ivan Potapenko on 28.02.2022.
//

import Foundation

final class AuthManager {
    
    static let shared = AuthManager()
    
    private init() {
        
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessTonek: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefrechToken: Bool {
        return false
    }
}
