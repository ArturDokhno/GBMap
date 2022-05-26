//
//  Coordinate.swift
//  GBMap
//
//  Created by Артур Дохно on 23.05.2022.
//

import Foundation
import RealmSwift

class Coordinate: Object {
    @objc dynamic var longitude: Double = 0
    @objc dynamic var latitude: Double = 0
}
