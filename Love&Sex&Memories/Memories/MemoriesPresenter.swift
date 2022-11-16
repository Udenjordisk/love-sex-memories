//
//  MemoriesPresenter.swift
//  Love&Sex&Memories
//
//  Created by Кирилл on 16.11.2022.
//  
//

import Foundation

class MemoriesPresenter: ViewToPresenterMemoriesProtocol {

    // MARK: Properties
    var view: PresenterToViewMemoriesProtocol?
    var interactor: PresenterToInteractorMemoriesProtocol?
    var router: PresenterToRouterMemoriesProtocol?
}

extension MemoriesPresenter: InteractorToPresenterMemoriesProtocol {
    
}
