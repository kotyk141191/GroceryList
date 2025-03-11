//
//  Item.swift
//  GroceryList
//
//  Created by Mykhailo Kotyk on 08.01.2025.
//

import Foundation
import SwiftData

@Model
class Item {
    var title: String
    var isCompleted: Bool
    
    init(title: String, isCompleted: Bool) {
        self.title = title
        self.isCompleted = isCompleted
    }
}
