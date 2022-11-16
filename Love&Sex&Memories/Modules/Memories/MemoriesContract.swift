//
//  MemoriesContract.swift
//  Love&Sex&Memories
//
//  Created by Кирилл on 16.11.2022.
//  
//

import Foundation


// MARK: View Output (Presenter -> View)
protocol PresenterToViewMemoriesProtocol {
   
}


// MARK: View Input (View -> Presenter)
protocol ViewToPresenterMemoriesProtocol {
    
    var view: PresenterToViewMemoriesProtocol? { get set }
    var interactor: PresenterToInteractorMemoriesProtocol? { get set }
    var router: PresenterToRouterMemoriesProtocol? { get set }
}


// MARK: Interactor Input (Presenter -> Interactor)
protocol PresenterToInteractorMemoriesProtocol {
    
    var presenter: InteractorToPresenterMemoriesProtocol? { get set }
}


// MARK: Interactor Output (Interactor -> Presenter)
protocol InteractorToPresenterMemoriesProtocol {
    
}


// MARK: Router Input (Presenter -> Router)
protocol PresenterToRouterMemoriesProtocol {
    
}
