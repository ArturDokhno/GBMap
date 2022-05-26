//
//  RegistrationRouter.swift
//  GBMap
//
//  Created by Артур Дохно on 26.05.2022.
//

import UIKit

final class RegistrationRouter: BaseRouter {
    
    func showMain() {
        let controller = UIStoryboard(name: "Main", bundle: nil)
            .instantiateViewController(MainViewController.self)
        setAsRoot(UINavigationController(rootViewController: controller))
    }
    
}
