//
//  ViewController.swift
//  Love&Sex&Memories
//
//  Created by Кирилл on 16.11.2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Set view controllers
        self.viewControllers = [DateRouter.createModule(),MemoriesRouter.createModule()]
    }


}

