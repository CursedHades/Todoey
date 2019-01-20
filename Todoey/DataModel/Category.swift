//
//  Category.swift
//  Todoey
//
//  Created by Lukasz on 18/01/2019.
//  Copyright © 2019 Lukasz. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic  var name : String = ""
    let items = List<Item>()
}
