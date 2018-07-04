//
//  TestBitriseProjectTests.swift
//  TestBitriseProjectTests
//
//  Created by Adnan Zahid on 7/4/18.
//  Copyright © 2018 Adnan Zahid. All rights reserved.
//

import XCTest
@testable import TestBitriseProject

class TestBitriseProjectTests: XCTestCase {
    
    func testAddingTwoNumbers() {
        let number1 = 1
        let number2 = 2
        let sum = number1 + number2
        XCTAssertEqual(sum, 3)
    }
}
