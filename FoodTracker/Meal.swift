//
//  Meal.swift
//  FoodTracker
//
//  Created by Andrei on 20/06/18.
//  Copyright © 2018 Andrei. All rights reserved.
//

import Foundation
import UIKit

class Meal {
    
    //MARK:Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
    // Initializer should fail if there is no name or rating.
        guard !name.isEmpty else {
            return nil
        }
        
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
