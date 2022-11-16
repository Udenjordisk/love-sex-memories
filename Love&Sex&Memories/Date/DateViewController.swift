//
//  DateViewController.swift
//  Love&Sex&Memories
//
//  Created by Кирилл on 16.11.2022.
//  
//

import UIKit

class DateViewController: UIViewController {
    
    // MARK: - Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
//        self.title = "Date"
    }

    // MARK: - Properties
    var presenter: ViewToPresenterDateProtocol?
    
}

extension DateViewController: PresenterToViewDateProtocol{
    // TODO: Implement View Output Methods
}
