//
//  CounterUnitTests.swift
//  
//
//  Created by Matthew Fisher on 11/03/2022.
//

import XCTest
@testable import Arithmetics

class CounterUnitTests: XCTestCase {
    func testIncrementation() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let counter: Counter = .init()
        
        // Increment the counter twice
        counter.increment()
        counter.increment()
        
        // Check the counter was incremented twice
        XCTAssertEqual(counter.count, 2)
        
        // Increment the counter by 14
        counter.increment(byValue: 14)
        
        // Check the counter was incremented by 14
        XCTAssertEqual(counter.count, 16)
    }
    
    func testReset() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let counter: Counter = .init()
        
        // Reset the counter to 34
        counter.reset(toValue: 34)
        
        // Check the counter was set to 34
        XCTAssertEqual(counter.count, 34)
        
        // Reset the counter to 34
        counter.reset()
        
        // Check the counter was reset to 0
        XCTAssertEqual(counter.count, 0)
    }
}
