//
//  MoviesRepositoryInterfaces.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22.
//

import Foundation

protocol MoviesRepository {
    @discardableResult
    func fetchMoviesList(query: MovieQuery, page: Int,
                         cached: @escaping (MoviesPage) -> Void,
                         completion: @escaping (Result<MoviesPage, Error>) -> Void) -> Cancellable?
}
