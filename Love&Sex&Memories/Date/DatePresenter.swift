//
//  DatePresenter.swift
//  Love&Sex&Memories
//
//  Created by Кирилл on 16.11.2022.
//  
//

import Foundation

class DatePresenter: ViewToPresenterDateProtocol {

    // MARK: Properties
    var view: PresenterToViewDateProtocol?
    var interactor: PresenterToInteractorDateProtocol?
    var router: PresenterToRouterDateProtocol?
}

extension DatePresenter: InteractorToPresenterDateProtocol {
    
}
