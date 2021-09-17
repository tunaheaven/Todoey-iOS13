//
//  Item.swift
//  Todoey
//
//  Created by FF2 on 9/15/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date()

    //Inverse relationship with Category
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
