//
//  NetworkService.swift
//  NetworkInterchangable
//
//  Created by neodiyadin on 29.11.2024.
//

import Foundation

protocol NetworkService {
    func download(_ resourceName: String) async throws -> [User]
    var type : String { get }
}
