//
//  RecoveryRouter.swift
//  GBMap
//
//  Created by Артур Дохно on 26.05.2022.
//

import UIKit

final class RecoveryRouter: BaseRouter {
    
    func showLogin() {
        let controller = UIStoryboard(name: "Login", bundle: nil)
            .instantiateViewController(LoginViewController.self)
        setAsRoot(UINavigationController(rootViewController: controller))
    }
    
}
