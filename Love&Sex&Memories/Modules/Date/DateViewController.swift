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
        view.backgroundColor = .white
        
        setupButton()
    }

    // MARK: - Properties
    var presenter: ViewToPresenterDateProtocol?
    
    // MARK: - View Methods
    private final func setupButton() {
        let button = UIButton()
        view.addSubview(button)
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        button.heightAnchor.constraint(equalToConstant: 200).isActive = true
        button.widthAnchor.constraint(equalToConstant: 200).isActive = true
        button.layer.cornerRadius = 100
        button.backgroundColor = .orange
        
        button.translatesAutoresizingMaskIntoConstraints = false
    }
}

extension DateViewController: PresenterToViewDateProtocol{
    // TODO: Implement View Output Methods
}
