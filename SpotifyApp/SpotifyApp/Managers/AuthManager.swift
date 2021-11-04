//
//  AuthManager.swift
//  SpotifyApp
//
//  Created by Grazielli Berti on 04/11/21.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    struct Constants {
        static let clientID = "f7280dc028194fac8f6852577fb346df"
        static let clienteSecret = "805b1a12005c4d1fbcd683404aa5c76b"
    }
    
    private init() {}
    
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: String? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
}
