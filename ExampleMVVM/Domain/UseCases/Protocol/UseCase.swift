//
//  UseCase.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22.
//

import Foundation

public protocol UseCase {
    @discardableResult
    func start() -> Cancellable?
}
