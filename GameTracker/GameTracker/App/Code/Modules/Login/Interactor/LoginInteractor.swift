//
//  LoginInteractor.swift
//  GameTracker
//
//  Created by Carlos Rodriguez Guerrero on 27/07/20.
//  Copyright © 2020 Carlos Rodriguez Guerrero. All rights reserved.
//

import Foundation

class LoginInteractor: LoginInteractorInputProtocol {

    // MARK: Properties
    weak var presenter: LoginInteractorOutputProtocol?
    var localDatamanager: LoginLocalDataManagerInputProtocol?
    var remoteDatamanager: LoginRemoteDataManagerInputProtocol?

}

extension LoginInteractor: LoginRemoteDataManagerOutputProtocol {
    // TODO: Implement use case methods
}
