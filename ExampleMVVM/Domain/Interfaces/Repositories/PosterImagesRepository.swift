//
//  PosterImagesRepositoryInterface.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22.
//

import Foundation

protocol PosterImagesRepository {
    func fetchImage(with imagePath: String, width: Int, completion: @escaping (Result<Data, Error>) -> Void) -> Cancellable?
}
