//
//  TestsForUtil.swift
//  CheckForPrime
//
//  Created by Cao Thắng on 11/10/16.
//  Copyright © 2016 Cao Thắng. All rights reserved.
//

import XCTest
@testable import CheckForPrime
class TestsForUtil: XCTestCase {
    
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
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    func testTwoIsPrime(){
        let number:Int = 2
        XCTAssertTrue(Util().isPrime(number: number), "2 is a prime number")
    }
    func testThreePrime(){
        let number:Int = 3
        XCTAssertTrue(Util().isPrime(number: number), "3 is a prime number")
    }
    
    func testPrimeForViewController(){
        let viewController = ViewController()
        let number = 6
        XCTAssertTrue(viewController.isNumberEvent(num: number))
    }
    func testFaslePrimeForViewController() {
        let viewController = ViewController()
        let number = 7
        XCTAssertFalse(viewController.isNumberEvent(num: number))
    }
    func testSumEventValue() {
        let limit = 400000
        let answer = 257114
        let viewController = ViewController()
        XCTAssertEqual(viewController.sumEventNumber(limit: limit), answer, "This should be equal 257114")
    }
}
