//
//  UserManagerFactory.swift
//  GBMap
//
//  Created by Артур Дохно on 26.05.2022.
//

import Foundation

class UserManagerFactory {
    
    func makeUserManager() -> AbstractUserManager {
        return RealmUserManager()
    }    
}
