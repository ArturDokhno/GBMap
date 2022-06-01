//
//  AppDelegate.swift
//  GBMap
//
//  Created by Артур Дохно on 18.05.2022.
//

import UIKit
import GoogleMaps

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        GMSServices.provideAPIKey(googleAPIKey)
        showStartController()
        return true
    }
    
    private func showStartController() {
        let controller: UIViewController
        if UserDefaults.standard.bool(forKey: "isLogin") {
            controller = UIStoryboard(name: "Main", bundle: nil)
                .instantiateViewController(MainViewController.self)
        } else {
            controller = UIStoryboard(name: "Login", bundle: nil)
                .instantiateViewController(LoginViewController.self)
        }
        window = UIWindow()
        window?.rootViewController = UINavigationController(rootViewController: controller)
        window?.makeKeyAndVisible()
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    }

    func applicationWillResignActive(_ application: UIApplication) {
        ///Добавить blurEffect
        window?.rootViewController?.view.alpha = 0
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        ///Убрать blurEffect
        window?.rootViewController?.view.alpha = 1
    }

}

