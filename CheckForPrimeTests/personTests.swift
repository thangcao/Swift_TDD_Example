//
//  personTests.swift
//  CheckForPrime
//
//  Created by Cao Thắng on 11/21/16.
//  Copyright © 2016 Cao Thắng. All rights reserved.
//

import XCTest
@testable import CheckForPrime
class personTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInitShouldTakeName() {
        let person = Person(name: "Thang Cao")
        XCTAssertEqual(person.name, "Thang Cao", "Name should be a Thang Cao")
    }
    func testInitShouldHair() {
        let person = Person(name: "Thang Cao", hairColor: "Brown")
        XCTAssertEqual(person.name, "Thang Cao")
        XCTAssertEqual(person.hairColor, "Red")
        
        
    }
    
}
