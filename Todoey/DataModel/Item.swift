//
//  Item.swift
//  Todoey
//
//  Created by Lukasz on 10/01/2019.
//  Copyright © 2019 Lukasz. All rights reserved.
//

import Foundation

//class Item: Encodable, Decodable {
class Item: Codable {
    var title : String = ""
    var done : Bool = false
}
