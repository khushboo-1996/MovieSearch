//
//  MovieQueryUDS+Mapping.swift
//  Data
//
//  Created by Khushboo on 06.21.22.
//

import Foundation

struct MovieQueriesListUDS: Codable {
    var list: [MovieQueryUDS]
}

struct MovieQueryUDS: Codable {
    let query: String
}

extension MovieQueryUDS {
    init(movieQuery: MovieQuery) {
        query = movieQuery.query
    }
}

extension MovieQueryUDS {
    func toDomain() -> MovieQuery {
        return .init(query: query)
    }
}
