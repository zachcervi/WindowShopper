//
//  WindowShopperTests.swift
//  WindowShopperTests
//
//  Created by Zach Cervi on 6/22/18.
//  Copyright © 2018 Zach Cervi. All rights reserved.
//

import XCTest

class WindowShopperTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testGetHours(){
        XCTAssert(Wage.getHours(forWage: 15.50, andPrice: 250.53) == 17)
        XCTAssert(Wage.getHours(forWage: 25, andPrice: 100) == 4)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
