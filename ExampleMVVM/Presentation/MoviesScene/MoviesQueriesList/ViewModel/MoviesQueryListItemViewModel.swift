//
//  MoviesQueryListItemViewModel.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22.
//

import Foundation

class MoviesQueryListItemViewModel {
    let query: String

    init(query: String) {
        self.query = query
    }
}

extension MoviesQueryListItemViewModel: Equatable {
    static func == (lhs: MoviesQueryListItemViewModel, rhs: MoviesQueryListItemViewModel) -> Bool {
        return lhs.query == rhs.query
    }
}
