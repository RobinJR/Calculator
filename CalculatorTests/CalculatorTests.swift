//
//  CalculatorTests.swift
//  CalculatorTests
//
//  Created by Robin JR on 01/06/20.
//  Copyright © 2020 Robin JR. All rights reserved.
//

import XCTest
@testable import Calculator

class CalculatorTests: XCTestCase {
    var calculator : Calculator!
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        calculator = Calculator()
        testAdd()
        testSub()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testAdd(){
        XCTAssertEqual(Calculator().add(a: 1, b: 1), 2)
    }
    func testSub(){
        XCTAssertEqual(calculator.sub(a: 2, b: 1), 1)
    }

}
