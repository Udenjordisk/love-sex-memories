//
//  DateContract.swift
//  Love&Sex&Memories
//
//  Created by Кирилл on 16.11.2022.
//  
//

import Foundation


// MARK: View Output (Presenter -> View)
protocol PresenterToViewDateProtocol {
   
}


// MARK: View Input (View -> Presenter)
protocol ViewToPresenterDateProtocol {
    
    var view: PresenterToViewDateProtocol? { get set }
    var interactor: PresenterToInteractorDateProtocol? { get set }
    var router: PresenterToRouterDateProtocol? { get set }
}


// MARK: Interactor Input (Presenter -> Interactor)
protocol PresenterToInteractorDateProtocol {
    
    var presenter: InteractorToPresenterDateProtocol? { get set }
}


// MARK: Interactor Output (Interactor -> Presenter)
protocol InteractorToPresenterDateProtocol {
    
}


// MARK: Router Input (Presenter -> Router)
protocol PresenterToRouterDateProtocol {
    
}
