//
//  LoginRouter.swift
//  GBMap
//
//  Created by Артур Дохно on 26.05.2022.
//

import UIKit

final class LoginRouter: BaseRouter {
    
    func showMain() {
        let controller = UIStoryboard(name: "Main", bundle: nil)
            .instantiateViewController(MainViewController.self)
        setAsRoot(UINavigationController(rootViewController: controller))
    }
    
    func showRegistration() {
        let controller = UIStoryboard(name: "Registration", bundle: nil)
            .instantiateViewController(RegistrationViewController.self)
        setAsRoot(UINavigationController(rootViewController: controller))
    }
    
    func showRecovery() {
        let controller = UIStoryboard(name: "Recovery", bundle: nil)
            .instantiateViewController(RecoveryViewController.self)
        setAsRoot(UINavigationController(rootViewController: controller))
    }
}
