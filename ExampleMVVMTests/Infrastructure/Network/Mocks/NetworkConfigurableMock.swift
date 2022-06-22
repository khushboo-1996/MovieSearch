//
//  NetworkServiceMocks.swift
//  ExampleMVVMTests
//
//  Created by Khushboo on 06.21.22.
//

import Foundation

class NetworkConfigurableMock: NetworkConfigurable {
    var baseURL: URL = URL(string: "https://mock.test.com")!
    var headers: [String: String] = [:]
    var queryParameters: [String: String] = [:]
}
