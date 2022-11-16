//
//  MemoriesRouter.swift
//  Love&Sex&Memories
//
//  Created by Кирилл on 16.11.2022.
//  
//

import Foundation
import UIKit

class MemoriesRouter: PresenterToRouterMemoriesProtocol {
    
    // MARK: Static methods
    static func createModule() -> UIViewController {
        
        let viewController = MemoriesViewController()
        
        let presenter: ViewToPresenterMemoriesProtocol & InteractorToPresenterMemoriesProtocol = MemoriesPresenter()
        
        viewController.presenter = presenter
        viewController.presenter?.router = MemoriesRouter()
        viewController.presenter?.view = viewController
        viewController.presenter?.interactor = MemoriesInteractor()
        viewController.presenter?.interactor?.presenter = presenter
        
        return viewController
    }
    
}
