//
//  MoviesRequestDTO+Mapping.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22.
//

import Foundation

struct MoviesRequestDTO: Encodable {
    let query: String
    let page: Int
}
