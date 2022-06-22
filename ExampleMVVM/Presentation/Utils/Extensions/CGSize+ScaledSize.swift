//
//  CGSize+ScaledSize.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22..
//

import Foundation
import UIKit

extension CGSize {
    var scaledSize: CGSize {
        .init(width: width * UIScreen.main.scale, height: height * UIScreen.main.scale)
    }
}
