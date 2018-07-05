//
//  Category.swift
//  Todoey
//
//  Created by Salil Deshpande on 05/07/18.
//  Copyright © 2018 Salil Deshpande. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
    
}
