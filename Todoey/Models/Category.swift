//
//  Category.swift
//  Todoey
//
//  Created by FF2 on 9/15/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>() //forward relationship with Items
}
