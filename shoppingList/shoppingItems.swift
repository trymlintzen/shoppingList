//
//  shoppingItems.swift
//  shoppingList
//
//  Created by Trym Lintzen on 16-10-17.
//  Copyright © 2017 Trym. All rights reserved.
//

import Foundation
import UIKit

class ShoppingItems {
    
    var name: String
    var price: Double
    var weight: Double
    var photo: UIImage
    
    init(name: String, price: Double, weight: Double, photo: UIImage) {
        self.name = name
        self.price = price
        self.weight = weight
        self.photo = photo
    }
}
