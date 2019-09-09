//
//  Category.swift
//  Todoey
//
//  Created by Adam White on 8/9/19.
//  Copyright © 2019 Adam White. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
