//
//  AbstractUserManager.swift
//  GBMap
//
//  Created by Артур Дохно on 26.05.2022.
//

import Foundation

protocol AbstractUserManager {
    func saveUser(with login: String, password: String)
    func getPassword(for login: String) -> String?
    func validateUser(by login: String, and password: String) -> Bool
}
