//
//  MoviesResponseStorage.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22..
//

import Foundation

protocol MoviesResponseStorage {
    func getResponse(for request: MoviesRequestDTO, completion: @escaping (Result<MoviesResponseDTO?, CoreDataStorageError>) -> Void)
    func save(response: MoviesResponseDTO, for requestDto: MoviesRequestDTO)
}
