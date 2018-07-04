//
//  Item.swift
//  Todoey
//
//  Created by Salil Deshpande on 04/07/18.
//  Copyright © 2018 Salil Deshpande. All rights reserved.
//

import Foundation

class Item: Codable {
    
    var title: String = ""
    var done: Bool = false
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
}
