//
//  AuthManager.swift
//  Spotify
//
//  Created by Ivan Potapenko on 28.02.2022.
//

import Foundation

final class AuthManager {
    
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "d5c7ff47351a4a368475dcbc1df73b2c"
        static let clientSecret = "e4919ec42e374b0f9ed125b309012805"
    }
    
    private init() {
        
    }
    
    public var signInURL: URL? {
        let scopes = "user-read-private"
        let redirectURI = "https://www.google.com.ua/"
        let base = "https://accounts.spotify.com/authorize"
        let string =
        "\(base)?response_type=code&client_id=\(Constants.clientID)&scope=\(scopes)&redirect_uri=\(redirectURI)&show_dialog=TRUE"
        
        return URL(string: string)
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
    
    public func exchangeCodeForToken(
        code: String,
        completion: @escaping ((Bool) -> Void)
    ){
        // Get Token
        
    }
    
    public func refreshAccessToken() {
        
    }
    
    private func cacheToken() {
        
    }
}
