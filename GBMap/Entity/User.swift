//
//  User.swift
//  GBMap
//
//  Created by Артур Дохно on 26.05.2022.
//

import Foundation
import RealmSwift

class User: Object {
    @objc dynamic var login: String = ""
    @objc dynamic var password: String = ""
    
    override static func primaryKey() -> String? {
        return "login"
    }
}
