//
//  MainRouter.swift
//  GBMap
//
//  Created by Артур Дохно on 26.05.2022.
//

import UIKit

final class MainRouter: BaseRouter {
    
    func showMap() {
        let controller = UIStoryboard(name: "Map", bundle: nil)
            .instantiateViewController(MapViewController.self)
        setAsRoot(UINavigationController(rootViewController: controller))
    }
    
    func logout() {
        let controller = UIStoryboard(name: "Login", bundle: nil)
            .instantiateViewController(LoginViewController.self)
        setAsRoot(UINavigationController(rootViewController: controller))
    }
    
}
