//
//  MemoriesViewController.swift
//  Love&Sex&Memories
//
//  Created by Кирилл on 16.11.2022.
//  
//

import UIKit

class MemoriesViewController: UIViewController {
    
    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
//        self.title = "Memories"
        
    }

    // MARK: - Properties
    var presenter: ViewToPresenterMemoriesProtocol?
    
}

extension MemoriesViewController: PresenterToViewMemoriesProtocol{
    // TODO: Implement View Output Methods
}
