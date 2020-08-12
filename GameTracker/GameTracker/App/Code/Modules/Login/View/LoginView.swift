//
//  LoginView.swift
//  GameTracker
//
//  Created by Carlos Rodriguez Guerrero on 27/07/20.
//  Copyright © 2020 Carlos Rodriguez Guerrero. All rights reserved.
//

import Foundation
import UIKit

class LoginView: UIViewController {

    // MARK: Properties
    var presenter: LoginPresenterProtocol?

    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension LoginView: LoginViewProtocol {
    // TODO: implement view output methods
}
