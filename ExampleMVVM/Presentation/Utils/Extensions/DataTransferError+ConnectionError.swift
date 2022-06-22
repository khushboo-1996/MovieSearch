//
//  DataTransferError+ConnectionError.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22.
//

import Foundation

extension DataTransferError: ConnectionError {
    public var isInternetConnectionError: Bool {
        guard case let DataTransferError.networkFailure(networkError) = self,
            case .notConnected = networkError else {
                return false
        }
        return true
    }
}
