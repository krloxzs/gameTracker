//
//  LoginPresenter.swift
//  GameTracker
//
//  Created by Carlos Rodriguez Guerrero on 27/07/20.
//  Copyright © 2020 Carlos Rodriguez Guerrero. All rights reserved.
//

import Foundation

class LoginPresenter  {
    
    // MARK: Properties
    weak var view: LoginViewProtocol?
    var interactor: LoginInteractorInputProtocol?
    var wireFrame: LoginWireFrameProtocol?
    
}

extension LoginPresenter: LoginPresenterProtocol {
    // TODO: implement presenter methods
    func viewDidLoad() {
    }
}

extension LoginPresenter: LoginInteractorOutputProtocol {
    // TODO: implement interactor output methods
}
