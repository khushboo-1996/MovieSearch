//
//  MoviesQueriesRepositoryInterface.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22.
//

import Foundation

protocol MoviesQueriesRepository {
    func fetchRecentsQueries(maxCount: Int, completion: @escaping (Result<[MovieQuery], Error>) -> Void)
    func saveRecentQuery(query: MovieQuery, completion: @escaping (Result<MovieQuery, Error>) -> Void)
}
