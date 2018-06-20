//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Andrei on 15/06/18.
//  Copyright © 2018 Andrei. All rights reserved.
//

import XCTest
@testable import FoodTracker

class FoodTrackerTests: XCTestCase {
    
    //MARK: Meal Class test
    
    // Confirm Meal class returns valid Meal on initialization
    func testMealInitializationSucceeds() {
        let zeroRatingMeal = Meal.init(name: "Zero", photo: nil, rating: 0)
        XCTAssertNotNil(zeroRatingMeal)
        
        let positiveRatingMeal = Meal.init(name: "Positive", photo: nil, rating: 5)
        XCTAssertNotNil(positiveRatingMeal)
    }
    
    func testMealInitializationFails() {
        let negativeRatingMeal = Meal.init(name: "Negative", photo: nil, rating: -2)
        XCTAssertNil(negativeRatingMeal)
        
        let emptyString = Meal.init(name: "", photo: nil, rating: 2)
        XCTAssertNil(emptyString)
        
        let largeRatingMeal = Meal.init(name: "Large", photo: nil, rating: 6)
        XCTAssertNil(largeRatingMeal)
    }
    
}
