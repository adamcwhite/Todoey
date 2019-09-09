//
//  Item.swift
//  Todoey
//
//  Created by Adam White on 8/9/19.
//  Copyright © 2019 Adam White. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
