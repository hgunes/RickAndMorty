//
//  RMService.swift
//  RickAndMorty
//
//  Created by Harun Gunes on 01/02/2026.
//

import Foundation

/// Primary API service
final class RMService {
    
    let shared = RMService()
    
    private init() {}
    
    /// Send Rick and Morty API calls
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    private func excute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
