//
//  BackButtonEmptyTitleNavigationBarBehavior.swift
//  ExampleMVVM
//
//  Created by Khushboo on 06.21.22.
//

import UIKit

struct BackButtonEmptyTitleNavigationBarBehavior: ViewControllerLifecycleBehavior {

    func viewDidLoad(viewController: UIViewController) {

        viewController.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    }
}
