//
//  ViewController.swift
//  Love&Sex&Memories
//
//  Created by Кирилл on 16.11.2022.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    // Setup date module
    
    private let date = DateRouter.createModule()
    private let dateTabBarItem = UITabBarItem(title: "Date", image: UIImage(systemName: "heart"), selectedImage: UIImage(systemName: "heart.fill"))
     
    // Setup memories module
    
    private let memories = MemoriesRouter.createModule()
    private let memoriesTabBarItem = UITabBarItem(title: "Memories", image: UIImage(systemName: "person.2.crop.square.stack.fill"), selectedImage: UIImage(systemName: "person.2.crop.square.stack"))
         
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupTabBar()
    }

    private final func setupTabBar() {
        
        // Set tab bar items
        date.tabBarItem = dateTabBarItem
        memories.tabBarItem = memoriesTabBarItem
        
        // Add view controllers to tab bar controller
        self.viewControllers = [date, memories]
        
        // Customize tab bar
        tabBar.isTranslucent = false
        tabBar.backgroundColor = .white
    }

}

