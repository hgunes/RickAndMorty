//
//  RMService.swift
//  RickAndMorty
//
//  Created by Harun Gunes on 01/02/2026.
//

import Foundation

/// Primary API service
final class RMService {
    
    static let shared = RMService()
    
    private init() {}
    
    /// Send Rick and Morty API calls
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    private func excute<T: Codable>(_ request: RMRequest,
                                    expecting type: T.Type,
                                    completion: @escaping (Result<T, Error>) -> Void) {
        
    }
}
