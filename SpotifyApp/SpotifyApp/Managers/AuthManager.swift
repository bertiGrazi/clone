//
//  AuthManager.swift
//  SpotifyApp
//
//  Created by Grazielli Berti on 04/11/21.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
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
