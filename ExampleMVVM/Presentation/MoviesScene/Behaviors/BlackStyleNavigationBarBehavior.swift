//
//  BlackStyleNavigationBarBehavior.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22.
//

import UIKit

struct BlackStyleNavigationBarBehavior: ViewControllerLifecycleBehavior {

    func viewDidLoad(viewController: UIViewController) {

        viewController.navigationController?.navigationBar.barStyle = .black
    }
}
