//
//  DateRouter.swift
//  Love&Sex&Memories
//
//  Created by Кирилл on 16.11.2022.
//  
//

import Foundation
import UIKit

class DateRouter: PresenterToRouterDateProtocol {
    
    // MARK: Static methods
    static func createModule() -> UIViewController {
        
        let viewController = DateViewController()
        
        let presenter: ViewToPresenterDateProtocol & InteractorToPresenterDateProtocol = DatePresenter()
        
        viewController.presenter = presenter
        viewController.presenter?.router = DateRouter()
        viewController.presenter?.view = viewController
        viewController.presenter?.interactor = DateInteractor()
        viewController.presenter?.interactor?.presenter = presenter
        
        return viewController
    }
    
}
