//
//  Data.swift
//  Todoey
//
//  Created by Adam White on 8/9/19.
//  Copyright © 2019 Adam White. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
