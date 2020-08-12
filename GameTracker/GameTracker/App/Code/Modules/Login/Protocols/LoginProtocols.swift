//
//  LoginProtocols.swift
//  GameTracker
//
//  Created by Carlos Rodriguez Guerrero on 27/07/20.
//  Copyright © 2020 Carlos Rodriguez Guerrero. All rights reserved.
//

import Foundation
import UIKit

protocol LoginViewProtocol: class {
    // PRESENTER -> VIEW
    var presenter: LoginPresenterProtocol? { get set }
}

protocol LoginWireFrameProtocol: class {
    // PRESENTER -> WIREFRAME
    static func createLoginModule() -> UIViewController
}

protocol LoginPresenterProtocol: class {
  // VIEW -> PRESENTER
  var view: LoginViewProtocol? { get set }
  var interactor: LoginInteractorInputProtocol? { get set }
  var wireFrame: LoginWireFrameProtocol? { get set }
  func viewDidLoad()
}

protocol LoginInteractorOutputProtocol: class {
// INTERACTOR -> PRESENTER
}

protocol LoginInteractorInputProtocol: class {
    // PRESENTER -> INTERACTOR
    var presenter: LoginInteractorOutputProtocol? { get set }
    var localDatamanager: LoginLocalDataManagerInputProtocol? { get set }
    var remoteDatamanager: LoginRemoteDataManagerInputProtocol? { get set }
}

protocol LoginDataManagerInputProtocol: class {
    // INTERACTOR -> DATAMANAGER
}

protocol LoginRemoteDataManagerInputProtocol: class {
    // INTERACTOR -> REMOTEDATAMANAGER
    var remoteRequestHandler: LoginRemoteDataManagerOutputProtocol? { get set }
}

protocol LoginRemoteDataManagerOutputProtocol: class {
    // REMOTEDATAMANAGER -> INTERACTOR
}

protocol LoginLocalDataManagerInputProtocol: class {
    // INTERACTOR -> LOCALDATAMANAGER
}
